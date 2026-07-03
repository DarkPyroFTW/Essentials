//Maya ASCII 2026 scene
//Name: Alcohol_Bottle.ma
//Last modified: Fri, Jul 03, 2026 04:32:33 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "BBBBCD15-794B-51D0-1D73-42945629BB02";
createNode transform -n "Alcohol";
	rename -uid "2A1FC9E3-324A-4278-C6AE-9CA7614ECA93";
	setAttr ".rp" -type "double3" 0 0.31203578214624139 0.018735431967061178 ;
	setAttr ".sp" -type "double3" 0 0.31203578214624139 0.018735431967061178 ;
createNode mesh -n "AlcoholShape" -p "Alcohol";
	rename -uid "C150173E-C14A-5CA5-7659-B6A261812DEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49794256687164307 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group18";
	rename -uid "980B9F90-9647-3881-95BA-D69F0FC866DF";
createNode transform -n "pCube3" -p "group18";
	rename -uid "40E6E1FD-BF46-B2BE-A3C7-2D9EAFB81D0C";
	setAttr ".t" -type "double3" 0 0.0096446938552248174 0.01876124468562379 ;
	setAttr ".s" -type "double3" 1 1.8622573030923817 1 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "6F1B69B1-A246-682A-7407-6F9E77FE107F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "48891976-9F4E-C2C6-2BEB-57B755B00F7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6" -p "group18";
	rename -uid "FDAE3C8F-274D-76A4-58D0-DDB275CC3626";
	setAttr ".t" -type "double3" 0 1.255475992412505 0.025467564173347501 ;
	setAttr ".s" -type "double3" 0.24314504996060546 0.49511273790325816 0.24314504996060546 ;
createNode transform -n "transform3" -p "pCylinder6";
	rename -uid "E0F30E99-F049-9380-CB67-798FB0D71B65";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform3";
	rename -uid "C754FF3B-7745-200D-BE52-DAA49D0850EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus5" -p "group18";
	rename -uid "8386378D-BA44-E911-D515-B4B216598704";
	setAttr ".t" -type "double3" 0 1.6795574320788944 0.031136222284153803 ;
	setAttr ".s" -type "double3" 0.19624676505396366 0.19624676505396366 0.19624676505396366 ;
createNode transform -n "transform6" -p "pTorus5";
	rename -uid "397310AD-6240-DED4-09AC-749B5939649D";
	setAttr ".v" no;
createNode mesh -n "pTorusShape5" -p "transform6";
	rename -uid "A7B13F20-9542-AE4B-A9E0-409B3EC49CFA";
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
createNode transform -n "pCube4" -p "group18";
	rename -uid "F284F43A-0D40-5440-6953-C9A43D0FD310";
	setAttr ".t" -type "double3" 0 3.0583834584271936 0.01771708544290207 ;
	setAttr ".s" -type "double3" 1 1.6181937768724228 1 ;
	setAttr ".rp" -type "double3" 0 -2.2442931200843619 0 ;
	setAttr ".sp" -type "double3" 0 -1.38691246509552 0 ;
	setAttr ".spt" -type "double3" 0 -0.85738065498884164 0 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "DB7EF3AB-F54D-00A2-7B53-0D913F866B93";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "15E1BDAA-5A47-1D11-C56C-56BAEBC60723";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group" -p "group18";
	rename -uid "2F816B58-AB4F-9049-8B93-438EC6D8F257";
	setAttr ".t" -type "double3" 0 0.0041431639616504867 -0.0086003197206587778 ;
	setAttr ".rp" -type "double3" 0 0.81552555459508103 0.027309966060634405 ;
	setAttr ".sp" -type "double3" 0 0.81552555459508103 0.027309966060634405 ;
createNode transform -n "pasted__pCube4" -p "group";
	rename -uid "DB1A91E7-9341-E0C3-2394-28A2469B728B";
	setAttr ".t" -type "double3" 0 3.0598186746794429 0.027309966060634405 ;
	setAttr ".s" -type "double3" 1 1.6181937768724228 1 ;
createNode transform -n "transform5" -p "pasted__pCube4";
	rename -uid "64530A82-7443-C1F2-AB0E-D0A0BB2B2374";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform5";
	rename -uid "B5559B96-DB4B-922A-96AE-03973C64F1BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5" -p "group18";
	rename -uid "62C991E8-1C4D-A90F-E3BF-0DBE00600D9B";
	setAttr ".rp" -type "double3" 0 -0.10667298213835086 0.018239150163101736 ;
	setAttr ".sp" -type "double3" 0 -0.10667298213835086 0.018239150163101736 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "42720394-314B-F361-849E-E88003E10D09";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform4";
	rename -uid "C9CB0D95-2F4C-D1E7-CD48-46998EB1A791";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[6]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.8626451e-09 0 ;
createNode transform -s -n "persp";
	rename -uid "F50F1965-EE43-FA80-E4F8-89965100BFD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2209942239909779 3.0196492457909452 3.8402194413876596 ;
	setAttr ".r" -type "double3" -35.685682179174044 44.999999999999623 -1.1244958915987288e-14 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 -1.1102230246251565e-16 0 ;
	setAttr ".rpt" -type "double3" -6.5919570858310874e-18 4.7173256353522799e-17 -4.4319364888194235e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C6543E5D-3A40-E7D5-8E3D-71933D1B1401";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.9238579951478325;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.60693923639240932 0.14737449506302891 1.0122859810042364 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2EFC27E7-AE48-3A88-7CFB-E1A8522C1D1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "617F3544-9B48-8DDE-7A75-C3A2C21AF921";
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
	rename -uid "220B690B-1D4B-4409-F5FB-7A85B53CBBE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B5046F9B-244E-23BA-82E8-2FB5DF8BF783";
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
	rename -uid "7A860914-0743-DF6A-64EC-338F7ABED9D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "370EDD5C-5A41-3564-8108-43AAE518F64C";
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
createNode deleteComponent -n "deleteComponent88";
	rename -uid "7F4C24A9-4F4A-F1FE-2ED8-148FF0F57926";
	setAttr ".dc" -type "componentList" 1 "f[1641]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "59884F94-D241-62FB-3519-11A9A872996F";
	setAttr ".dc" -type "componentList" 1 "f[1645]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "F3623CB3-6245-D0AA-E51F-6D9302967D4A";
	setAttr ".dc" -type "componentList" 1 "f[1645]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "B31652DA-494B-5571-91A8-A68B30AA8C7C";
	setAttr ".dc" -type "componentList" 1 "f[1644]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "308E2707-504C-FF89-323F-E89FC46F7FA4";
	setAttr ".dc" -type "componentList" 1 "f[1658:1661]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "F33968E1-4B44-0DE7-CAC4-A3B3F8B0033C";
	setAttr ".dc" -type "componentList" 1 "f[1662:1667]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "366D0E5F-0F45-B26F-96A5-36911BEC2578";
	setAttr ".dc" -type "componentList" 1 "f[1665]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "60A64520-4240-80FB-7D01-95A7CD403992";
	setAttr ".dc" -type "componentList" 1 "f[1663]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "34FDCE43-4045-2911-EC4C-498EF6BBC1F2";
	setAttr ".dc" -type "componentList" 1 "f[1662]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "FF050C95-4649-F25F-54CF-27B4B3BEDBE3";
	setAttr ".dc" -type "componentList" 1 "f[1661]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "E5B67D6C-244C-4565-54B0-2C9DFCC7DC11";
	setAttr ".dc" -type "componentList" 1 "f[1660]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "AEB577AA-114F-F6C1-686D-E59579339A12";
	setAttr ".dc" -type "componentList" 1 "f[1673]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "E9D67666-A649-70BD-E819-6DA66D3FB0B5";
	setAttr ".dc" -type "componentList" 1 "f[1673]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "B526BD88-4C4B-DDB7-84A4-D0A4622A9660";
	setAttr ".dc" -type "componentList" 1 "f[1673]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "E3AB4619-AB48-79A0-55F7-89A692C0A697";
	setAttr ".dc" -type "componentList" 1 "f[1673]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "34EC685D-0744-9C26-BE86-0388067CC588";
	setAttr ".dc" -type "componentList" 1 "f[1673]";
createNode polyTweak -n "polyTweak30";
	rename -uid "4A259A5B-4149-B883-5B9F-FE87D6F1C759";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[1960:2020]" -type "float3"  -0.035136592 0 0.010656299
		 -0.03433441 0 0.011155914 -0.036709845 0 0.00072305679 -0.036101293 0 -5.0810436e-09
		 -3.385177e-09 0 -5.0810436e-09 -0.030123893 0 0.020992557 -0.029206594 0 0.021219814
		 -0.034689728 0 0.012031645 -0.022162493 0 0.029273883 -0.02121982 0 0.029206589 -0.029273884
		 0 0.022162488 -0.012031648 0 0.034689717 -0.011155917 0 0.034334388 -0.020992558
		 0 0.030123886 -0.00072306494 0 0.036709845 -3.385177e-09 0 0.036101341 -0.010656303
		 0 0.035136592 0.010656299 0 0.035136588 0.011155914 0 0.034334373 0.00072305795 0
		 0.036709845 0.020992536 0 0.030123884 0.021219812 0 0.029206589 0.012031646 0 0.034689713
		 0.029273868 0 0.022162486 0.029206589 0 0.021219812 0.022162486 0 0.029273868 0.034689713
		 0 0.012031637 0.034334354 0 0.011155913 0.030123884 0 0.020992536 0.036709845 0 0.00072305679
		 0.036101293 0 -5.0810436e-09 0.035136577 0 0.010656283 0.035136577 0 -0.010656303
		 0.034334354 0 -0.011155916 0.036709845 0 -0.00072306639 0.030123878 0 -0.020992557
		 0.029206587 0 -0.021219814 0.034689713 0 -0.012031648 0.022162475 0 -0.029273868
		 0.02121981 0 -0.029206589 0.029273866 0 -0.022162488 0.012031645 0 -0.034689713 0.011155914
		 0 -0.034334373 0.020992534 0 -0.030123884 0.00072305888 0 -0.036709845 -2.3092719e-09
		 0 -0.036101304 0.010656293 0 -0.035136588 -0.010656299 0 -0.035136588 -0.011155914
		 0 -0.034334373 -0.000723064 0 -0.036709845 -0.020992536 0 -0.030123884 -0.021219812
		 0 -0.029206589 -0.012031646 0 -0.034689713 -0.029273866 0 -0.022162488 -0.029206587
		 0 -0.021219814 -0.022162488 0 -0.029273868 -0.034689713 0 -0.012031646 -0.034334354
		 0 -0.011155915 -0.03012388 0 -0.020992536 -0.036709841 0 -0.00072306604 -0.035136577
		 0 -0.0106563;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "4CA2BEDD-BB4D-6010-2ED5-A2A6F461F1CE";
	setAttr ".ics" -type "componentList" 1 "f[1658:1677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2351742e-08 0.76036322 0.02546753 ;
	setAttr ".rs" 973673761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24238894879817963 0.76036322116851807 -0.21692141890525818 ;
	setAttr ".cbx" -type "double3" 0.24238890409469604 0.76036322116851807 0.26785647869110107 ;
	setAttr ".raf" no;
createNode deleteComponent -n "deleteComponent72";
	rename -uid "0165FF0F-2349-650C-4998-F9849862FA27";
	setAttr ".dc" -type "componentList" 1 "f[1678:1684]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "305F18F7-B340-FAD3-F962-36A53AE2CE2E";
	setAttr ".dc" -type "componentList" 1 "f[1678]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "89C8A06B-5F43-F547-318F-6C9242E82622";
	setAttr ".dc" -type "componentList" 1 "f[1678]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "EDFC05AD-1F44-9AAC-4979-0A97B429E008";
	setAttr ".dc" -type "componentList" 1 "f[1678]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "54F498D9-344F-7008-6428-D1976E33A611";
	setAttr ".dc" -type "componentList" 1 "f[1678]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "940A0A3F-814D-C4B4-AD2B-DBA345E96C3A";
	setAttr ".dc" -type "componentList" 1 "f[1679]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "199CD15E-624A-EE6F-CFA9-29BAC0DAE800";
	setAttr ".dc" -type "componentList" 1 "f[1690]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "E0CB726B-0545-D69E-137E-718D35F40C41";
	setAttr ".dc" -type "componentList" 1 "f[1691]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "0464191F-2F46-D7DE-E030-9D83D45CD42F";
	setAttr ".dc" -type "componentList" 1 "f[1692]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "A91252FC-D440-F238-CF74-5ABE61A48EB2";
	setAttr ".dc" -type "componentList" 1 "f[1693]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "A44259EF-2447-59B3-0C0C-729B441FB9A5";
	setAttr ".dc" -type "componentList" 1 "f[1694]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "201E7705-8E41-0DC2-A1B3-709C57AA7FE2";
	setAttr ".dc" -type "componentList" 1 "f[1693]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "B0E6EA00-664A-01CF-5D63-DFAEACF5F2A4";
	setAttr ".dc" -type "componentList" 1 "f[1691]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "7A56B5E5-EA43-1FBE-AA93-1EA08354884B";
	setAttr ".dc" -type "componentList" 1 "f[1689]";
createNode polyTweak -n "polyTweak29";
	rename -uid "9A2A3163-8E4C-8996-2AC8-4AAFD56BA673";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk";
	setAttr ".tk[1612]" -type "float3" 0.0044285408 0.0022221804 0.00079139031 ;
	setAttr ".tk[1613]" -type "float3" 0.004739353 0.0010361671 0.00047737439 ;
	setAttr ".tk[1614]" -type "float3" 0.0047337669 -0.0012426376 -0.00015038079 ;
	setAttr ".tk[1615]" -type "float3" 0.0044173696 -0.0023348331 -0.00046399448 ;
	setAttr ".tk[1616]" -type "float3" 0.0038012064 0.0023158789 0.00079179258 ;
	setAttr ".tk[1617]" -type "float3" 0.0034848095 0.0012235641 0.0004781789 ;
	setAttr ".tk[1618]" -type "float3" 0.0034792232 -0.0010551214 -0.00014957627 ;
	setAttr ".tk[1619]" -type "float3" 0.0037900349 -0.0022411346 -0.00046359221 ;
	setAttr ".tk[1620]" -type "float3" -0.0029189873 0.0022388697 0.00049833395 ;
	setAttr ".tk[1621]" -type "float3" -0.0026081752 0.0010528564 0.00018431805 ;
	setAttr ".tk[1622]" -type "float3" -0.0029301583 -0.0023181438 -0.00075705082 ;
	setAttr ".tk[1623]" -type "float3" -0.0026137615 -0.0012258291 -0.00044343711 ;
	setAttr ".tk[1624]" -type "float3" -0.0035463215 0.0023326874 0.00049873628 ;
	setAttr ".tk[1625]" -type "float3" -0.0038627186 0.0012403727 0.00018512257 ;
	setAttr ".tk[1626]" -type "float3" -0.0035574927 -0.0022243261 -0.00075664854 ;
	setAttr ".tk[1627]" -type "float3" -0.0038683047 -0.0010383129 -0.00044263259 ;
	setAttr ".tk[1628]" -type "float3" -0.0048071505 0.0010294914 8.8787267e-05 ;
	setAttr ".tk[1629]" -type "float3" -0.0045454782 0.0019328594 0.0003481576 ;
	setAttr ".tk[1630]" -type "float3" -0.0048117703 -0.00085508823 -0.00043038989 ;
	setAttr ".tk[1631]" -type "float3" -0.0045547173 -0.0018359423 -0.00069009286 ;
	setAttr ".tk[1632]" -type "float3" -0.0040358878 -0.0019135475 -0.00069042557 ;
	setAttr ".tk[1633]" -type "float3" -0.0037742157 -0.0010101795 -0.00043105526 ;
	setAttr ".tk[1634]" -type "float3" -0.0037695959 0.00087440014 8.8121902e-05 ;
	setAttr ".tk[1635]" -type "float3" -0.0040266491 0.0018553734 0.00034782488 ;
	setAttr ".tk[1636]" -type "float3" 0.0045487387 0.0017939806 0.00067834259 ;
	setAttr ".tk[1637]" -type "float3" 0.0040416569 0.0018696785 0.00067866774 ;
	setAttr ".tk[1638]" -type "float3" 0.0047999718 0.00083529949 0.00042451979 ;
	setAttr ".tk[1639]" -type "float3" 0.0047954563 -0.0010066032 -8.2902108e-05 ;
	setAttr ".tk[1640]" -type "float3" 0.0045397091 -0.0018895864 -0.00033639977 ;
	setAttr ".tk[1641]" -type "float3" 0.0040326272 -0.0018137693 -0.00033607459 ;
	setAttr ".tk[1642]" -type "float3" 0.0037859096 0.0009868145 0.00042517009 ;
	setAttr ".tk[1643]" -type "float3" 0.0037813943 -0.00085508823 -8.2251812e-05 ;
	setAttr ".tk[1644]" -type "float3" -0.0007161973 0.0018060207 0.00046835048 ;
	setAttr ".tk[1645]" -type "float3" 0.00072349596 0.00057840347 0.00018861504 ;
	setAttr ".tk[1646]" -type "float3" 0.00039059285 0.00062811375 0.00018882853 ;
	setAttr ".tk[1647]" -type "float3" -0.0012232792 0.0018817186 0.00046867566 ;
	setAttr ".tk[1648]" -type "float3" -0.00046496434 0.00084733963 0.0002145277 ;
	setAttr ".tk[1649]" -type "float3" -0.00046947965 -0.0009945631 -0.0002928942 ;
	setAttr ".tk[1650]" -type "float3" 0.00072053156 -0.00063085556 -0.00014451132 ;
	setAttr ".tk[1651]" -type "float3" -0.00072522706 -0.0018775463 -0.00054639188 ;
	setAttr ".tk[1652]" -type "float3" -0.0012323089 -0.0018017292 -0.00054606667 ;
	setAttr ".tk[1653]" -type "float3" 0.0003876285 -0.00058114529 -0.00014429782 ;
	setAttr ".tk[1654]" -type "float3" -0.0014790265 0.00099885464 0.00021517799 ;
	setAttr ".tk[1655]" -type "float3" -0.0014835419 -0.0008430481 -0.0002922439 ;
	setAttr ".tk[1656]" -type "float3" -0.0020636171 0.001809001 0.0004146086 ;
	setAttr ".tk[1657]" -type "float3" -0.0006239239 0.00058150291 0.00013487317 ;
	setAttr ".tk[1658]" -type "float3" -0.00095682702 0.00063121319 0.00013508667 ;
	setAttr ".tk[1659]" -type "float3" -0.002570699 0.0018848181 0.00041493378 ;
	setAttr ".tk[1660]" -type "float3" -0.0018123842 0.00085043907 0.00016078583 ;
	setAttr ".tk[1661]" -type "float3" -0.0018168995 -0.00099158287 -0.00034663608 ;
	setAttr ".tk[1662]" -type "float3" -0.0006268883 -0.00062775612 -0.00019825318 ;
	setAttr ".tk[1663]" -type "float3" -0.002072647 -0.0018744469 -0.00060013373 ;
	setAttr ".tk[1664]" -type "float3" -0.0025797288 -0.0017986298 -0.00059980858 ;
	setAttr ".tk[1665]" -type "float3" -0.00095979136 -0.00057804585 -0.00019803969 ;
	setAttr ".tk[1666]" -type "float3" -0.0028264464 0.0010019541 0.00016143612 ;
	setAttr ".tk[1667]" -type "float3" -0.0028309617 -0.00083994865 -0.00034598578 ;
	setAttr ".tk[1668]" -type "float3" 0.0044195056 0.0022222996 0.00079108297 ;
	setAttr ".tk[1669]" -type "float3" 0.0047303173 0.0010364056 0.00047706705 ;
	setAttr ".tk[1670]" -type "float3" 0.0047247312 -0.0012423992 -0.00015068804 ;
	setAttr ".tk[1671]" -type "float3" 0.0044083344 -0.0023345947 -0.00046430173 ;
	setAttr ".tk[1672]" -type "float3" 0.0037921711 0.0023161173 0.00079148525 ;
	setAttr ".tk[1673]" -type "float3" 0.0037809999 -0.0022408962 -0.00046389943 ;
	setAttr ".tk[1674]" -type "float3" -0.0016173535 0.0020935535 0.00051104557 ;
	setAttr ".tk[1675]" -type "float3" -0.0022046277 0.0021812916 0.00051142217 ;
	setAttr ".tk[1676]" -type "float3" -0.0013263894 0.00098335743 0.00021708208 ;
	setAttr ".tk[1677]" -type "float3" -0.0013316189 -0.0011498928 -0.00037058597 ;
	setAttr ".tk[1678]" -type "float3" -0.0016278113 -0.0021724701 -0.00066417293 ;
	setAttr ".tk[1679]" -type "float3" -0.0022150856 -0.0020846128 -0.00066379632 ;
	setAttr ".tk[1681]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1902]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1903]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1904]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1905]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1906]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1907]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1908]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1909]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1910]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1911]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1912]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1913]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1914]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1915]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1916]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1917]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1918]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1919]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1920]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1921]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1922]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1923]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1924]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1925]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1926]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1927]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1928]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1929]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1930]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1931]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1932]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1933]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1934]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1935]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1936]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1937]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1938]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1939]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1940]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1941]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1942]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1943]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1944]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1945]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1946]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1947]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1948]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1949]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1950]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1951]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1952]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1953]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1954]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1955]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1956]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1957]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1958]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1959]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1960]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1961]" -type "float3" 0 -1.1920929e-07 0 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "2E4059BC-9845-C97B-D85E-2EAD92E45BF1";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId7";
	rename -uid "8B2FA631-314C-464C-9E2D-79B738DA89AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "93ED6933-CD4F-EEA9-8563-61BDF6EC6823";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1599]";
createNode polyBevel3 -n "polyBevel10";
	rename -uid "F7B03DD6-CF47-4AB2-F0EC-5D9827193566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.1762585902012182 0 0 0 0 0.1762585902012182 0 0 0 0 0.1762585902012182 0
		 0 1.9922176013651716 0.69112240846690853 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTorus -n "polyTorus5";
	rename -uid "47AE0BEC-B74E-44E1-7047-4996E5AE4C2C";
createNode groupId -n "groupId8";
	rename -uid "DABDA5E8-4548-F621-C179-9EA09C737472";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B587DEC3-5949-B9F4-C98A-8982B454CC4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode deleteComponent -n "pasted__deleteComponent194";
	rename -uid "620319DB-DB46-BF2E-786D-7BBC713D19C1";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyTweak -n "pasted__polyTweak66";
	rename -uid "347E6AFC-1341-A7B4-DAE2-CABAFD447E37";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 -1.80967331 0 0 -1.80967331
		 0 0 -1.80967331 0 0 -1.80967331 0 0 -1.80967331 0 0 -1.80967331 0 0 -1.80967331 0
		 0 -1.80967331 0 0 -1.80967331 0 0 -1.80967331 0 0 -1.80967331 0 0 -1.80967331 0;
createNode deleteComponent -n "pasted__deleteComponent193";
	rename -uid "B95F6C7D-4F4A-C0B5-268F-45B03EE2F135";
	setAttr ".dc" -type "componentList" 5 "f[0:4]" "f[8]" "f[10:12]" "f[14:19]" "f[24:25]";
createNode polyTweak -n "pasted__polyTweak65";
	rename -uid "4A139530-DC42-BFFD-1279-F4A11E1D7DD4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.037305176 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.037305176 0 ;
	setAttr ".tk[8]" -type "float3" 0.083711252 0 -0.083711252 ;
	setAttr ".tk[9]" -type "float3" -0.083711252 0 -0.083711252 ;
	setAttr ".tk[13]" -type "float3" 0.083711252 0 0.083711252 ;
	setAttr ".tk[16]" -type "float3" -0.083711252 0 0.083711252 ;
	setAttr ".tk[20]" -type "float3" 0 -0.037305176 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.037305176 0 ;
createNode polyBevel3 -n "pasted__polyBevel11";
	rename -uid "3CFC4635-F94C-7DE2-C660-A09822AF2713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6181937768724228 0 0 0 0 1 0 0 3.0965760622968745 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "5D9AFC3E-B243-7506-30FE-C1A361249ACB";
	setAttr ".cuv" 4;
createNode groupId -n "groupId9";
	rename -uid "71570052-0A44-369E-CE45-4C90C1F83E93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "46B33407-744C-18F5-D824-4198CCAF1D45";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent58";
	rename -uid "AA9714E2-9141-4B99-4184-00AB2176390A";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "9BA22ED5-984F-59D1-0169-50BDF5CB907F";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "391CDFA7-334E-4AE8-CB1F-86AF377A8D00";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "7BF4EECF-EE4C-7491-4509-40A291607F62";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "74B3AED3-C546-0299-CC1E-4BAD650A4589";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "C23259C6-2641-94B0-BB94-72AC4EB6CE79";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "7F360826-B44A-6512-EE73-1DBAB3F7620D";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "A04B6B91-9F44-CDF1-380A-F3AD762F4B03";
	setAttr ".dc" -type "componentList" 1 "f[45:52]";
createNode polyTweak -n "polyTweak28";
	rename -uid "817E4E22-2840-C0E3-F501-3B8D7047530E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[56:79]" -type "float3"  2.9802322e-08 7.4505806e-09
		 -1.4901161e-08 2.9802322e-08 7.4505806e-09 -2.9802322e-08 -2.9802322e-08 -7.4505806e-09
		 2.9802322e-08 2.9802322e-08 -7.4505806e-09 2.9802322e-08 -2.9802322e-08 7.4505806e-09
		 -2.9802322e-08 -2.9802322e-08 7.4505806e-09 -1.4901161e-08 2.9802322e-08 7.4505806e-09
		 4.4703484e-08 -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 2.9802322e-08 7.4505806e-09
		 2.9802322e-08 -2.9802322e-08 7.4505806e-09 2.9802322e-08 2.9802322e-08 -7.4505806e-09
		 -2.9802322e-08 -2.9802322e-08 7.4505806e-09 4.4703484e-08 0.031928949 -1.32020617
		 -0.015966071 0.010620447 -1.336169 -0.010620447 0.010620447 -1.336169 0.010620445
		 0.031928949 -1.32020617 0.015966069 0.015966071 -1.32020617 -0.031928945 -0.015966071
		 -1.32020617 -0.031928945 -0.010620447 -1.336169 -0.010620447 -0.031928949 -1.32020617
		 -0.015966071 -0.031928949 -1.32020617 0.015966069 -0.010620447 -1.336169 0.010620445
		 0.015966071 -1.32020617 0.031928949 -0.015966071 -1.32020617 0.031928949;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "B250A079-3E4D-9DCA-AEE3-B791EDD64F05";
	setAttr ".ics" -type "componentList" 1 "f[45:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.81409037 0.017717063 ;
	setAttr ".rs" 1480359281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999997019767761 0.68910312652587891 -0.48228287696838379 ;
	setAttr ".cbx" -type "double3" 0.49999997019767761 0.93907761573791504 0.51771700382232666 ;
	setAttr ".raf" no;
createNode groupParts -n "groupParts3";
	rename -uid "C631230C-374B-DFDA-D204-D0B8BC8627EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:52]";
createNode polyUnite -n "polyUnite1";
	rename -uid "A91D549D-584F-1B00-C823-2B8A2E6FDEA3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "CAA2EE6F-3649-5806-727F-9ABB2FBA6CDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2AE3A2F5-D146-4AAC-52E1-7A9258DE1754";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "4FFACC85-C548-C366-1437-B2BDF01A065B";
	setAttr ".dc" -type "componentList" 4 "f[17]" "f[20]" "f[22]" "f[30]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "91FA832E-BB43-D765-C117-3DA9A15F2399";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "B3EFD1AF-F342-A7A8-0189-D08599E817BA";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "478F401A-B241-AB72-8FE9-CB912FD434FD";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "90307302-9441-4808-AC86-A79D52B7B8D3";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "255EE327-2549-76DE-4032-D2B45BBF4B91";
	setAttr ".dc" -type "componentList" 4 "f[1]" "f[3:4]" "f[7]" "f[13:16]";
createNode polyTweak -n "polyTweak25";
	rename -uid "DD27845B-BA4A-00EC-0FE8-608FFA9F33B2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[52:63]" -type "float3"  0 -0.15876804 0 0 -0.15876804
		 0 0 -0.15876804 0 0 -0.15876804 0 0 -0.15876804 0 0 -0.15876804 0 0 -0.15876804 0
		 0 -0.15876804 0 0 -0.15876804 0 0 -0.15876804 0 0 -0.15876804 0 0 -0.15876804 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "3657E468-6C45-356A-6817-848AEEE4E3AD";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:4]" "f[7]" "f[13:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.8622573030923817 0 0 0 0 1 0 0 0 0.01876124468562379 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.26649249 0.018761231 ;
	setAttr ".rs" 1771825749;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4041559100151062 -0.43433764654297108 -0.38539466532948241 ;
	setAttr ".cbx" -type "double3" 0.4041559100151062 -0.098647306720111641 0.4229171248984076 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "4540A710-6141-1A1B-A34C-918F72354CED";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[40:51]" -type "float3"  0 -0.62037355 0 0 -0.62037355
		 0 0 -0.62037355 0 0 -0.62037355 0 0 -0.62037355 0 0 -0.62037355 0 0 -0.62037355 0
		 0 -0.62037355 0 0 -0.62037355 0 0 -0.62037355 0 0 -0.62037355 0 0 -0.62037355 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "97AE95F8-EB40-751C-B2A8-ECA048E60A0E";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:4]" "f[7]" "f[13:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.8622573030923817 0 0 0 0 1 0 0 0 0.01876124468562379 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.88880265 0.018761231 ;
	setAttr ".rs" 1206346299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4041559100151062 0.72095746664723837 -0.38539466532948241 ;
	setAttr ".cbx" -type "double3" 0.4041559100151062 1.0566478619696904 0.4229171248984076 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "0D076B16-A94C-15A6-ADC7-A68FD8AEBD3E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[28:39]" -type "float3"  0.09584409 0.021373985 -0.047926836
		 0.031464364 -0.021373995 -0.031464364 0.031464364 -0.021373995 0.031464361 0.09584409
		 0.021373985 0.047926836 0.047926836 0.021373985 -0.09584409 -0.047926836 0.021373985
		 -0.09584409 -0.031464364 -0.021373995 -0.031464364 -0.09584409 0.021373991 -0.047926836
		 -0.09584409 0.021373991 0.047926836 -0.031464364 -0.021373995 0.031464361 0.047926836
		 0.021373985 0.09584409 -0.047926836 0.021373985 0.09584409;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "6B268DA0-D048-937D-566F-538D03CC2B42";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:4]" "f[7]" "f[13:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.8622573030923817 0 0 0 0 1 0 0 0 0.01876124468562379 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.88880265 0.018761231 ;
	setAttr ".rs" 1588933180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.68115360289179072 -0.48123875531437621 ;
	setAttr ".cbx" -type "double3" 0.5 1.0964517257251378 0.5187612148833014 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "12144844-B844-BD2B-24AA-01BC7F849C47";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[11]" -type "float3" 0 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[14]" -type "float3" 0 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[18]" -type "float3" 0 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[20]" -type "float3" 0.043244909 -0.12401063 0.086481184 ;
	setAttr ".tk[21]" -type "float3" 0.086481184 -0.12401063 0.043244909 ;
	setAttr ".tk[22]" -type "float3" -0.043244909 -0.12401063 0.086481184 ;
	setAttr ".tk[23]" -type "float3" -0.086481184 -0.12401063 0.043244909 ;
	setAttr ".tk[24]" -type "float3" -0.086481184 -0.12401063 -0.043244909 ;
	setAttr ".tk[25]" -type "float3" -0.043244909 -0.12401063 -0.086481184 ;
	setAttr ".tk[26]" -type "float3" 0.043244909 -0.12401063 -0.086481184 ;
	setAttr ".tk[27]" -type "float3" 0.086481184 -0.12401063 -0.043244909 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "2DD7EE2A-3A47-BF9B-BCC0-E191935F403C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.8622573030923817 0 0 0 0 1 0 0 0 0.01876124468562379 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.93112868 0.018761246 ;
	setAttr ".rs" 748618886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.93112865154619084 -0.48123875531437621 ;
	setAttr ".cbx" -type "double3" 0.5 -0.93112865154619084 0.51876124468562379 ;
	setAttr ".raf" no;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "3E57B256-1948-2E1E-3423-0ABB864EF94D";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[18:21]";
createNode polyTweak -n "polyTweak21";
	rename -uid "74244AF6-4F48-0433-8368-1196EF37BF18";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.085881643 0.081950195 -0.085881643 ;
	setAttr ".tk[3]" -type "float3" -0.085881643 0.081950195 -0.085881643 ;
	setAttr ".tk[7]" -type "float3" 0.085881643 0.081950195 0.085881643 ;
	setAttr ".tk[10]" -type "float3" -0.085881643 0.081950195 0.085881643 ;
	setAttr ".tk[20]" -type "float3" -0.085881643 0.39520869 -0.085881643 ;
	setAttr ".tk[21]" -type "float3" 0.085881643 0.39520869 -0.085881643 ;
	setAttr ".tk[22]" -type "float3" -0.085881643 0.39520869 0.085881643 ;
	setAttr ".tk[23]" -type "float3" 0.085881643 0.39520869 0.085881643 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "3407DB5C-FF49-0DE0-CDE1-6F8F2372A144";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.8622573030923817 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.94383937 0 ;
	setAttr ".rs" 856160105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25002500414848328 0.94383939022248342 -0.25002500414848328 ;
	setAttr ".cbx" -type "double3" 0.25002500414848328 0.94383939022248342 0.25002500414848328 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "8B869049-3A40-2F3B-327B-9E8C90610C52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.0068254564 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.0068254564 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0068254564 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0068254564 0 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "80B7587A-4D4D-840D-2FB7-248ECD63A7CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[4:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.8622573030923817 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "1509F244-EA42-79AC-FB09-D8B39F7FB392";
	setAttr ".cuv" 4;
createNode groupId -n "groupId2";
	rename -uid "38BEE6EB-EA42-2691-6386-00A3896155E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E15B0634-6440-CDEF-746F-20B18553F726";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8704A0B6-DD47-C38E-A3C9-408578F34C17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "A99B413E-5E42-ADD0-9C97-B984E2B35503";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyTweak -n "polyTweak27";
	rename -uid "7F1621D8-164C-1185-5BD0-39B590A935E5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 -1.80967331 0 0 -1.80967331
		 0 0 -1.80967331 0 0 -1.80967331 0 0 -1.80967331 0 0 -1.80967331 0 0 -1.80967331 0
		 0 -1.80967331 0 0 -1.80967331 0 0 -1.80967331 0 0 -1.80967331 0 0 -1.80967331 0;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "58D682A6-C146-6712-A65B-AC997EE98698";
	setAttr ".dc" -type "componentList" 5 "f[0:4]" "f[8]" "f[10:12]" "f[14:19]" "f[24:25]";
createNode polyTweak -n "polyTweak26";
	rename -uid "B62AE427-8846-12FC-DC2C-19B6999E7F23";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.037305176 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.037305176 0 ;
	setAttr ".tk[8]" -type "float3" 0.083711252 0 -0.083711252 ;
	setAttr ".tk[9]" -type "float3" -0.083711252 0 -0.083711252 ;
	setAttr ".tk[13]" -type "float3" 0.083711252 0 0.083711252 ;
	setAttr ".tk[16]" -type "float3" -0.083711252 0 0.083711252 ;
	setAttr ".tk[20]" -type "float3" 0 -0.037305176 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.037305176 0 ;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "11200F12-9040-F6C2-39D1-468032927DFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6181937768724228 0 0 0 0 1 0 0 3.0965760622968745 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "4D0611A6-F740-7CF1-D254-CAA421F04E41";
	setAttr ".cuv" 4;
createNode groupId -n "groupId4";
	rename -uid "9D98AA17-DC4E-82FC-886B-169DFE275799";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C51070FC-334E-9F8D-B7CC-55BB4892FD17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "8DF3642A-2749-3426-47CD-3D801D199BEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "5ABFDE1E-6441-F107-6A73-0A837B22238A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "94847F6F-1F4A-1297-6003-E1B1DF9F1004";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyBevel3 -n "polyBevel9";
	rename -uid "BDA75BD1-664E-7073-D53D-4890CE072CAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20:59]" "e[80:121]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]";
	setAttr ".ix" -type "matrix" 0.16363726588121288 0 0 0 0 0.53496998390654416 0 0
		 0 0 0.16363726588121288 0 0 0.99295881317971202 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak19";
	rename -uid "BECF3F20-C845-0CD3-B6FF-A5A2E2C8FA9F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 -1.88512802 0 0 -1.88512802
		 0 3.9704669e-23 -1.88512802 2.3161057e-23 0 -1.88512802 0 0 -1.88512802 0 3.9704669e-23
		 -1.88512802 0 0 -1.88512802 0 0 -1.88512802 0 0 -1.88512802 0 0 -1.88512802 0 0 -1.88512802
		 2.3161057e-23 0 -1.88512802 0 0 -1.88512802 0 0 -1.88512802 0 0 -1.88512802 0 3.9704669e-23
		 -1.88512802 0 0 -1.88512802 0 0 -1.88512802 0 0 -1.88512802 0 0 -1.88512802 0 0 -1.88512802
		 2.3161057e-23;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "8B224D30-2149-3B72-2A56-3EA7F3D3BDA3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16363726588121288 0 0 0 0 0.53496998390654416 0 0
		 0 0 0.16363726588121288 0 0 0.99295881317971202 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9507082e-08 1.5279288 -2.9260624e-08 ;
	setAttr ".rs" 1317199201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14519599212217432 1.5279288608596477 -0.14519602138279764 ;
	setAttr ".cbx" -type "double3" 0.1451959531080099 1.5279288608596477 0.14519596286155101 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "0D978938-5049-D444-6E80-C5B269BB9400";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.10718065 -1.4098488e-08
		 0.034825064 -0.091173306 -1.4098488e-08 0.066241205 -1.3434445e-08 -1.4098488e-08
		 -2.0151669e-08 -0.066241279 -1.4098488e-08 0.091173247 -0.034825098 -1.4098488e-08
		 0.10718058 -1.3434445e-08 -1.4098488e-08 0.11269635 0.034825072 -1.4098488e-08 0.10718057
		 0.066241235 -1.4098488e-08 0.091173232 0.091173232 -1.4098488e-08 0.06624122 0.10718055
		 -1.4098488e-08 0.034825057 0.1126963 -1.4098488e-08 -2.0151669e-08 0.10718055 -1.4098488e-08
		 -0.034825098 0.091173232 -1.4098488e-08 -0.066241249 0.06624122 -1.4098488e-08 -0.091173247
		 0.034825064 -1.4098488e-08 -0.10718058 -1.0075834e-08 -1.4098488e-08 -0.11269635
		 -0.034825087 -1.4098488e-08 -0.10718058 -0.066241235 -1.4098488e-08 -0.091173247
		 -0.091173232 -1.4098488e-08 -0.066241235 -0.10718057 -1.4098488e-08 -0.03482509 -0.1126963
		 -1.4098488e-08 -2.0151669e-08;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "0A2EB6D5-F540-03F9-3A49-D29871D0D72A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16363726588121288 0 0 0 0 0.53496998390654416 0 0
		 0 0 0.16363726588121288 0 0 0.99295881317971202 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9507082e-08 1.5279288 -2.9260624e-08 ;
	setAttr ".rs" 690102093;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16363730489537731 1.5279287970862563 -0.16363734390954171 ;
	setAttr ".cbx" -type "double3" 0.16363726588121288 1.5279287970862563 0.16363728538829508 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "67D484DB-CF4D-08FB-7129-AEB50A4BC232";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId12";
	rename -uid "1928B53C-1049-83E4-9682-149A832E3018";
	setAttr ".ihi" 0;
createNode materialInfo -n "materialInfo2";
	rename -uid "98AF6A14-F041-D535-9CF4-5CBBEC508E5B";
createNode shadingEngine -n "phong1SG";
	rename -uid "9A8E4729-5D4A-2BE9-9FB2-568C4A01F2CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "Beer_bottle";
	rename -uid "F954FCC0-D249-43D7-6AD2-589D471AFAEA";
	setAttr ".c" -type "float3" 0.14 0.086177357 0.030240003 ;
	setAttr ".it" -type "float3" 0.22931035 0.22931035 0.22931035 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "72BE90F6-9044-3B84-194A-69B1E59E5C45";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E007C095-624A-0007-F3BB-D28E7455FA21";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F858308F-EF4D-D425-D368-88A8C517CE15";
createNode displayLayerManager -n "layerManager";
	rename -uid "A62611C9-2F4E-17F5-5FB9-DFB846401F4B";
createNode displayLayer -n "defaultLayer";
	rename -uid "4CCDF6FF-5A45-4D5F-B0A7-EE811D730D8D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "54C8F4D3-CC42-38FF-59D4-6496CB29C4A1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F2C332CB-B34C-CC02-9CB5-C6BD9432108A";
	setAttr ".g" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "057BB96D-3845-24AD-03DC-B8B2D9E42BBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1953]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0004355311393737793 0.31107902526855469 0.018778607249259949 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0009199678897858 2.9308323860168457 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeUV -n "polyMergeUV1";
	rename -uid "23D59AE0-A84B-36BD-634E-91B79991F636";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:2011]";
	setAttr ".d" 0.0099999997764825821;
createNode polyUnite -n "polyUnite3";
	rename -uid "9B2398D8-CB45-22E6-A524-CEBEEB059489";
createNode polyUnite -n "polyUnite4";
	rename -uid "4CB71A29-924D-75B8-377C-DB9F05C86F9F";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C4B57D89-D047-2CC6-678A-1CB5EB74F53F";
	setAttr ".uopa" yes;
	setAttr -s 2012 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.36160314 -0.73922253 0.35412157 -0.73922253
		 0.35372686 -0.73646849 0.36120838 -0.73646849 0.36160314 -0.74190909 0.36985981 -0.73922253
		 0.36985981 -0.74190909 0.35412157 -0.74190909 0.36120838 -0.74466312 0.35372669 -0.74466312
		 0.34667301 -0.74190909 0.34667301 -0.73922253 0.34030885 -0.73922253 0.33955812 -0.73646849
		 0.34592229 -0.73646849 0.34030885 -0.74190909 0.34592223 -0.74466312 0.33955801 -0.74466312
		 0.33439767 -0.74190909 0.33439773 -0.73922253 0.32977384 -0.73922253 0.3287406 -0.73646849
		 0.33336437 -0.73646849 0.32977384 -0.74190909 0.33336437 -0.74466312 0.32874048 -0.74466312
		 0.3259787 -0.74190909 0.3259787 -0.73922253 0.32354778 -0.73922253 0.32233304 -0.73646849
		 0.32476395 -0.73646849 0.32354778 -0.74190909 0.32476389 -0.74466312 0.32233298 -0.74466312
		 0.32224005 -0.74190909 0.32224005 -0.73922253 0.32224005 -0.73922253 0.32096279 -0.73646849
		 0.32096279 -0.73646849 0.32224005 -0.74190909 0.32096279 -0.74466312 0.32096285 -0.74466312
		 0.32354778 -0.74190909 0.32354778 -0.73922253 0.3259787 -0.73922253 0.32476395 -0.73646849
		 0.32233304 -0.73646849 0.3259787 -0.74190909 0.32233298 -0.74466312 0.32476407 -0.74466312
		 0.32977384 -0.74190909 0.32977384 -0.73922253 0.33439773 -0.73922253 0.33336437 -0.73646849
		 0.3287406 -0.73646849 0.33439773 -0.74190909 0.32874054 -0.74466312 0.33336455 -0.74466312
		 0.3403089 -0.74190909 0.3403089 -0.73922253 0.34667307 -0.73922253 0.34592229 -0.73646849
		 0.33955818 -0.73646849 0.34667307 -0.74190909 0.33955818 -0.74466312 0.34592253 -0.74466312
		 0.35412157 -0.74190909 0.35412157 -0.73922253 0.36160314 -0.73922253 0.36120838 -0.73646849
		 0.35372686 -0.73646849 0.36160314 -0.74190909 0.35372686 -0.74466312 0.36120862 -0.74466312
		 0.36985981 -0.74190909 0.36985981 -0.73922253 0.37772638 -0.73922253 0.37772638 -0.73646849
		 0.36985981 -0.73646849 0.37772638 -0.74190909 0.36985981 -0.74466312 0.37772655 -0.74466312
		 0.38598311 -0.74190909 0.38598305 -0.73922253 0.39346457 -0.73922253 0.39385927 -0.73646849
		 0.38637775 -0.73646849 0.39346457 -0.74190909 0.38637775 -0.74466312 0.39385951 -0.74466312
		 0.40091312 -0.74190909 0.40091312 -0.73922253 0.40727723 -0.73922253 0.40802801 -0.73646849
		 0.4016639 -0.73646849 0.40727723 -0.74190909 0.4016639 -0.74466312 0.40802813 -0.74466312
		 0.41318846 -0.74190909 0.41318846 -0.73922253 0.41781229 -0.73922253 0.41884559 -0.73646849
		 0.4142217 -0.73646849 0.41781229 -0.74190909 0.41422176 -0.74466312 0.41884565 -0.74466312
		 0.42160749 -0.74190909 0.42160749 -0.73922253 0.42403835 -0.73922253 0.42525309 -0.73646849
		 0.42282218 -0.73646849 0.42403835 -0.74190909 0.42282218 -0.74466312 0.42525309 -0.74466312
		 0.42534608 -0.74190909 0.42534608 -0.73922253 0.42534608 -0.73922253 0.42662334 -0.73646849
		 0.42662334 -0.73646849 0.42534608 -0.74190909 0.4266234 -0.74466312 0.42662334 -0.74466312
		 0.42403835 -0.74190909 0.42403835 -0.73922253 0.42160749 -0.73922253 0.42282218 -0.73646849
		 0.42525309 -0.73646849 0.42160749 -0.74190909 0.42525309 -0.74466312 0.42282212 -0.74466312
		 0.41781229 -0.74190909 0.41781229 -0.73922253 0.41318846 -0.73922253 0.4142217 -0.73646849
		 0.41884559 -0.73646849 0.41318846 -0.74190909 0.41884559 -0.74466312 0.41422158 -0.74466312
		 0.40727723 -0.74190909 0.40727723 -0.73922253 0.40091312 -0.73922253 0.4016639 -0.73646849
		 0.40802801 -0.73646849 0.40091312 -0.74190909 0.40802801 -0.74466312 0.40166366 -0.74466312
		 0.39346457 -0.74190909 0.39346457 -0.73922253 0.38598305 -0.73922253 0.38637775 -0.73646849
		 0.39385927 -0.73646849 0.38598305 -0.74190909 0.39385927 -0.74466312 0.38637757 -0.74466312
		 0.37772638 -0.74190909 0.37772638 -0.73922253 0.36985981 -0.73646849 0.37772638 -0.73646849
		 0.37772638 -0.74466312 0.36985958 -0.74466312 0.35297567 -0.74721813 0.36045724 -0.74721813
		 0.35931176 -0.74970263 0.35182297 -0.74969971 0.34449345 -0.74721813 0.36985981 -0.74721813
		 0.33812928 -0.74721813 0.34231466 -0.74970263 0.33594626 -0.74969971 0.33139777 -0.74721813
		 0.32677388 -0.74721813 0.32839888 -0.74970263 0.32377428 -0.74969971 0.32245207 -0.74721813
		 0.32002115 -0.74721813 0.31892669 -0.74970263 0.31649846 -0.74969971 0.31853193 -0.74721813
		 0.31853193 -0.74721813 0.31482518 -0.74970263 0.31483108 -0.74969971 0.32002115 -0.74721813
		 0.32245207 -0.74721813 0.31649584 -0.74970263 0.31893533 -0.74969971 0.32677388 -0.74721813
		 0.33139777 -0.74721813 0.32377517 -0.74970263 0.32840937 -0.74969971 0.33812934 -0.74721813
		 0.34449345 -0.74721813 0.33595055 -0.74970263 0.34232587 -0.74969971 0.35297567 -0.74721813
		 0.36045718 -0.74721813 0.3518303 -0.74970263 0.35932267 -0.74969971 0.36985981 -0.74721813
		 0.37772638 -0.74721813 0.36985981 -0.74970263 0.37773591 -0.74969971 0.38712901 -0.74721813
		 0.39461046 -0.74721813 0.38827437 -0.74970263 0.39576316 -0.74969971 0.40309268 -0.74721813
		 0.40945685 -0.74721813 0.40527147 -0.74970263 0.41163993 -0.74969971 0.41618842 -0.74721813
		 0.42081219 -0.74721813 0.41918725 -0.74970263 0.42381185 -0.74969971 0.42513412 -0.74721813
		 0.42756504 -0.74721813 0.42865944 -0.74970263 0.43108761 -0.74969971 0.42905426 -0.74721813
		 0.42905426 -0.74721813 0.43276095 -0.74970263 0.43275511 -0.74969971 0.42756504 -0.74721813
		 0.42513412 -0.74721813 0.43109035 -0.74970263 0.42865086 -0.74969971 0.42081219 -0.74721813
		 0.41618842 -0.74721813 0.42381102 -0.74970263 0.41917676 -0.74969971 0.40945685 -0.74721813
		 0.40309268 -0.74721813 0.41163564 -0.74970263 0.40526026 -0.74969971 0.39461046 -0.74721813
		 0.38712901 -0.74721813 0.39575589 -0.74970263 0.38826346 -0.74969971 0.37772638 -0.74721813
		 0.37772638 -0.74970263 0.36985028 -0.74969971 0.3504014 -0.75187612 0.35788292 -0.75187612
		 0.35609883 -0.75384778 0.34860057 -0.75384176 0.33959693 -0.75187612 0.36985981 -0.75187612
		 0.3332327 -0.75187612 0.3362034 -0.75384778 0.32983196 -0.75384176 0.32465822 -0.75187612;
	setAttr ".uvtk[250:499]" 0.32003438 -0.75187612 0.31998742 -0.75384778 0.31536657
		 -0.75384176 0.31452918 -0.75187612 0.31209826 -0.75187612 0.3090384 -0.75384778 0.30662036
		 -0.75384176 0.31020135 -0.75187612 0.31020135 -0.75187612 0.30442798 -0.75384778
		 0.30444956 -0.75384176 0.31209826 -0.75187612 0.31452918 -0.75187612 0.30660748 -0.75384778
		 0.30906653 -0.75384176 0.32003438 -0.75187612 0.32465822 -0.75187612 0.31536365 -0.75384778
		 0.32001936 -0.75384176 0.3332327 -0.75187612 0.33959687 -0.75187612 0.32983917 -0.75384778
		 0.33623594 -0.75384176 0.3504014 -0.75187612 0.35788292 -0.75187612 0.34861737 -0.75384778
		 0.35612893 -0.75384176 0.36985981 -0.75187612 0.37772638 -0.75187612 0.36985981 -0.75384778
		 0.37775099 -0.75384176 0.38970327 -0.75187612 0.39718479 -0.75187612 0.3914873 -0.75384778
		 0.39898556 -0.75384176 0.40798926 -0.75187612 0.41435349 -0.75187612 0.41138279 -0.75384778
		 0.41775417 -0.75384176 0.42292798 -0.75187612 0.42755181 -0.75187612 0.42759866 -0.75384778
		 0.43221956 -0.75384176 0.43305695 -0.75187612 0.43548781 -0.75187612 0.43854779 -0.75384778
		 0.44096577 -0.75384176 0.43738478 -0.75187612 0.43738478 -0.75187612 0.44315815 -0.75384778
		 0.44313657 -0.75384176 0.43548781 -0.75187612 0.43305695 -0.75187612 0.44097865 -0.75384778
		 0.43851966 -0.75384176 0.42755181 -0.75187612 0.42292798 -0.75187612 0.43222249 -0.75384778
		 0.42756677 -0.75384176 0.41435349 -0.75187612 0.40798926 -0.75187612 0.4177469 -0.75384778
		 0.41135013 -0.75384176 0.39718479 -0.75187612 0.38970327 -0.75187612 0.39896882 -0.75384778
		 0.3914572 -0.75384176 0.37772638 -0.75187612 0.37772638 -0.75384778 0.3698352 -0.75384176
		 0.34665072 -0.75542682 0.35413224 -0.75542682 0.35188419 -0.75669277 0.34437788 -0.75668651
		 0.33246261 -0.75542682 0.36985981 -0.75542682 0.3260985 -0.75542682 0.32818651 -0.75669277
		 0.32181501 -0.75668651 0.31483877 -0.75542682 0.31021494 -0.75542682 0.30895323 -0.75669277
		 0.30434018 -0.75668651 0.30298573 -0.75542682 0.30055487 -0.75542682 0.29606688 -0.75669277
		 0.29366386 -0.75668651 0.29806387 -0.75542682 0.29806387 -0.75542682 0.29078901 -0.75669277
		 0.29083109 -0.75668651 0.30055487 -0.75542682 0.30298573 -0.75542682 0.29363602 -0.75669277
		 0.29611927 -0.75668651 0.31021494 -0.75542682 0.31483877 -0.75542682 0.3043294 -0.75669277
		 0.30901074 -0.75668651 0.3260985 -0.75542682 0.33246261 -0.75542682 0.3218224 -0.75669277
		 0.32824349 -0.75668651 0.34665072 -0.75542682 0.35413224 -0.75542682 0.34440267 -0.75669277
		 0.35193497 -0.75668651 0.36985981 -0.75542682 0.37772638 -0.75542682 0.36985981 -0.75669277
		 0.37776613 -0.75668651 0.39345396 -0.75542682 0.40093541 -0.75542682 0.395702 -0.75669277
		 0.40320832 -0.75668651 0.41512352 -0.75542682 0.42148769 -0.75542682 0.41939956 -0.75669277
		 0.42577112 -0.75668651 0.43274742 -0.75542682 0.43737125 -0.75542682 0.43863285 -0.75669277
		 0.44324595 -0.75668651 0.4446004 -0.75542682 0.44703132 -0.75542682 0.45151925 -0.75669277
		 0.45392239 -0.75668651 0.44952226 -0.75542682 0.44952226 -0.75542682 0.45679718 -0.75669277
		 0.4567551 -0.75668651 0.44703132 -0.75542682 0.4446004 -0.75542682 0.45395017 -0.75669277
		 0.45146686 -0.75668651 0.43737125 -0.75542682 0.43274742 -0.75542682 0.44325674 -0.75669277
		 0.43857545 -0.75668651 0.42148769 -0.75542682 0.41512352 -0.75542682 0.42576373 -0.75669277
		 0.41934264 -0.75668651 0.40093541 -0.75542682 0.39345396 -0.75542682 0.40318352 -0.75669277
		 0.39565116 -0.75668651 0.37772638 -0.75542682 0.37772638 -0.75669277 0.36982006 -0.75668651
		 0.34209073 -0.75752294 0.34957224 -0.75752294 0.34708023 -0.75795913 0.33956963 -0.7579565
		 0.32378906 -0.75752294 0.36985981 -0.75752294 0.31742489 -0.75752294 0.319049 -0.75795913
		 0.31267852 -0.7579565 0.30290061 -0.75752294 0.29827678 -0.75752294 0.29637653 -0.75795913
		 0.2917698 -0.7579565 0.28895164 -0.75752294 0.28652072 -0.75752294 0.28128201 -0.75795913
		 0.27889001 -0.7579565 0.28330749 -0.75752294 0.28330749 -0.75752294 0.27524316 -0.75795913
		 0.27529997 -0.7579565 0.28652072 -0.75752294 0.28895164 -0.75752294 0.27885115 -0.75795913
		 0.28135115 -0.7579565 0.29827678 -0.75752294 0.30290061 -0.75752294 0.29175264 -0.75795913
		 0.29645121 -0.7579565 0.31742489 -0.75752294 0.32378906 -0.75752294 0.31268483 -0.75795913
		 0.31912208 -0.7579565 0.34209073 -0.75752294 0.34957224 -0.75752294 0.33959872 -0.75795913
		 0.34714448 -0.7579565 0.36985981 -0.75752294 0.37772638 -0.75752294 0.36985981 -0.75795913
		 0.37777537 -0.7579565 0.39801395 -0.75752294 0.40549546 -0.75752294 0.4005059 -0.75795913
		 0.40801644 -0.7579565 0.42379707 -0.75752294 0.43016124 -0.75752294 0.42853719 -0.75795913
		 0.43490762 -0.7579565 0.44468552 -0.75752294 0.44930935 -0.75752294 0.45120966 -0.75795913
		 0.45581633 -0.7579565 0.45863461 -0.75752294 0.46106541 -0.75752294 0.46630418 -0.75795913
		 0.46869618 -0.7579565 0.4642787 -0.75752294 0.4642787 -0.75752294 0.47234297 -0.75795913
		 0.47228611 -0.7579565 0.46106541 -0.75752294 0.45863461 -0.75752294 0.46873504 -0.75795913
		 0.46623492 -0.7579565 0.44930935 -0.75752294 0.44468552 -0.75752294 0.45583349 -0.75795913
		 0.45113492 -0.7579565 0.43016124 -0.75752294 0.42379707 -0.75752294 0.4349013 -0.75795913
		 0.42846411 -0.7579565 0.40549546 -0.75752294 0.39801395 -0.75752294 0.40798742 -0.75795913
		 0.40044171 -0.7579565 0.37772638 -0.75752294 0.37772638 -0.75795913 0.36981082 -0.7579565
		 0.33716786 -0.75795913 0.34464931 -0.75795913 0.34215736 -0.75752294 0.33464694 -0.75752556
		 0.31442517 -0.75795913 0.36985981 -0.75795913 0.308061 -0.75795913 0.30968511 -0.75752294
		 0.30331475 -0.75752556 0.2900123 -0.75795913 0.28538853 -0.75795913 0.28348815 -0.75752294
		 0.27888143 -0.75752556 0.27380055 -0.75795913 0.27136964 -0.75795913 0.26613098 -0.75752294
		 0.26373869 -0.75752556 0.26737666 -0.75795913 0.26737666 -0.75795913 0.25931239 -0.75752294;
	setAttr ".uvtk[500:749]" 0.25936896 -0.75752556 0.27136964 -0.75795913 0.27380055
		 -0.75795913 0.26370007 -0.75752294 0.26619983 -0.75752556 0.28538853 -0.75795913
		 0.2900123 -0.75795913 0.27886432 -0.75752294 0.28356266 -0.75752556 0.30806106 -0.75795913
		 0.31442517 -0.75795913 0.303321 -0.75752294 0.30975783 -0.75752556 0.33716786 -0.75795913
		 0.34464937 -0.75795913 0.33467585 -0.75752294 0.34222126 -0.75752556 0.36985981 -0.75795913
		 0.37772638 -0.75795913 0.36985981 -0.75752294 0.37777513 -0.75752556 0.40293682 -0.75795913
		 0.41041833 -0.75795913 0.40542883 -0.75752294 0.41293925 -0.75752556 0.43316096 -0.75795913
		 0.43952513 -0.75795913 0.43790102 -0.75752294 0.44427145 -0.75752556 0.45757389 -0.75795913
		 0.46219772 -0.75795913 0.46409792 -0.75752294 0.4687047 -0.75752556 0.47378558 -0.75795913
		 0.4762165 -0.75795913 0.48145521 -0.75752294 0.48384732 -0.75752556 0.48020947 -0.75795913
		 0.48020941 -0.75795913 0.48827368 -0.75752294 0.48821723 -0.75752556 0.47621644 -0.75795913
		 0.47378558 -0.75795913 0.48388606 -0.75752294 0.48138636 -0.75752556 0.46219772 -0.75795913
		 0.45757389 -0.75795913 0.46872175 -0.75752294 0.46402353 -0.75752556 0.43952513 -0.75795913
		 0.43316096 -0.75795913 0.44426519 -0.75752294 0.43782836 -0.75752556 0.41041833 -0.75795913
		 0.40293682 -0.75795913 0.41291028 -0.75752294 0.40536493 -0.75752556 0.37772638 -0.75795913
		 0.37772638 -0.75752294 0.36981106 -0.75752556 0.33236396 -0.75669277 0.33984542 -0.75669277
		 0.33759737 -0.75542682 0.33009154 -0.75543296 0.3052876 -0.75669277 0.36985981 -0.75669277
		 0.29892343 -0.75669277 0.30101156 -0.75542682 0.29464012 -0.75543296 0.27743554 -0.75669277
		 0.27281171 -0.75669277 0.27155006 -0.75542682 0.26693678 -0.75543296 0.25901562 -0.75669277
		 0.25658476 -0.75669277 0.25209677 -0.75542682 0.24969327 -0.75543296 0.25183094 -0.75669277
		 0.25183094 -0.75669277 0.24455607 -0.75542682 0.24459755 -0.75543296 0.25658476 -0.75669277
		 0.25901562 -0.75669277 0.24966598 -0.75542682 0.25214839 -0.75543296 0.27281171 -0.75669277
		 0.27743554 -0.75669277 0.26692623 -0.75542682 0.27160668 -0.75543296 0.29892349 -0.75669277
		 0.3052876 -0.75669277 0.2946474 -0.75542682 0.30106765 -0.75543296 0.33236396 -0.75669277
		 0.33984548 -0.75669277 0.33011591 -0.75542682 0.3376475 -0.75543296 0.36985981 -0.75669277
		 0.37772632 -0.75669277 0.36985981 -0.75542682 0.37776548 -0.75543296 0.40774071 -0.75669277
		 0.41522223 -0.75669277 0.40998876 -0.75542682 0.41749465 -0.75543296 0.44229853 -0.75669277
		 0.44866264 -0.75669277 0.44657457 -0.75542682 0.45294601 -0.75543296 0.47015059 -0.75669277
		 0.47477442 -0.75669277 0.47603613 -0.75542682 0.48064935 -0.75543296 0.48857045 -0.75669277
		 0.49100137 -0.75669277 0.49548936 -0.75542682 0.4978928 -0.75543296 0.4957552 -0.75669277
		 0.4957552 -0.75669277 0.50303006 -0.75542682 0.50298852 -0.75543296 0.49100137 -0.75669277
		 0.48857045 -0.75669277 0.49792022 -0.75542682 0.49543768 -0.75543296 0.47477442 -0.75669277
		 0.47015059 -0.75669277 0.48065984 -0.75542682 0.47597945 -0.75543296 0.4486627 -0.75669277
		 0.44229853 -0.75669277 0.45293874 -0.75542682 0.4465186 -0.75543296 0.41522217 -0.75669277
		 0.40774071 -0.75669277 0.41747028 -0.75542682 0.40993869 -0.75543296 0.37772638 -0.75669277
		 0.37772638 -0.75542682 0.36982071 -0.75543296 0.32814926 -0.75384778 0.33563077 -0.75384778
		 0.33384669 -0.75187612 0.3263489 -0.7518819 0.29727083 -0.75384778 0.36985981 -0.75384778
		 0.29090667 -0.75384778 0.2938773 -0.75187612 0.28750616 -0.7518819 0.26640135 -0.75384778
		 0.26177752 -0.75384778 0.26173067 -0.75187612 0.25710964 -0.7518819 0.24604416 -0.75384778
		 0.2436133 -0.75384778 0.24055338 -0.75187612 0.23813498 -0.7518819 0.23819196 -0.75384778
		 0.23819196 -0.75384778 0.23241854 -0.75187612 0.23243946 -0.7518819 0.2436133 -0.75384778
		 0.24604416 -0.75384778 0.23812246 -0.75187612 0.24058062 -0.7518819 0.26177752 -0.75384778
		 0.26640135 -0.75384778 0.25710678 -0.75187612 0.26176161 -0.7518819 0.29090667 -0.75384778
		 0.29727083 -0.75384778 0.2875132 -0.75187612 0.29390895 -0.7518819 0.32814926 -0.75384778
		 0.33563077 -0.75384778 0.32636523 -0.75187612 0.33387589 -0.7518819 0.36985981 -0.75384778
		 0.37772632 -0.75384778 0.36985981 -0.75187612 0.37775022 -0.7518819 0.41195536 -0.75384778
		 0.41943687 -0.75384778 0.41373944 -0.75187612 0.42123723 -0.7518819 0.45031536 -0.75384778
		 0.45667946 -0.75384778 0.45370883 -0.75187612 0.46008003 -0.7518819 0.48118484 -0.75384778
		 0.48580861 -0.75384778 0.48585552 -0.75187612 0.49047649 -0.7518819 0.50154197 -0.75384778
		 0.50397289 -0.75384778 0.50703281 -0.75187612 0.50945115 -0.7518819 0.50939423 -0.75384778
		 0.50939423 -0.75384778 0.51516759 -0.75187612 0.51514667 -0.7518819 0.50397283 -0.75384778
		 0.50154197 -0.75384778 0.50946367 -0.75187612 0.50700545 -0.7518819 0.48580855 -0.75384778
		 0.48118472 -0.75384778 0.49047935 -0.75187612 0.48582453 -0.7518819 0.45667952 -0.75384778
		 0.45031536 -0.75384778 0.46007299 -0.75187612 0.45367724 -0.7518819 0.41943687 -0.75384778
		 0.41195536 -0.75384778 0.42122096 -0.75187612 0.41371024 -0.7518819 0.37772638 -0.75384778
		 0.37772638 -0.75187612 0.36983591 -0.7518819 0.32493633 -0.74970263 0.33241791 -0.74970263
		 0.33127242 -0.74721813 0.32378405 -0.74722093 0.29115945 -0.74970263 0.36985981 -0.74970263
		 0.28479534 -0.74970263 0.28898072 -0.74721813 0.28261256 -0.74722093 0.25798982 -0.74970263
		 0.25336599 -0.74970263 0.25499099 -0.74721813 0.25036639 -0.74722093 0.23615581 -0.74970263
		 0.23372489 -0.74970263 0.23263049 -0.74721813 0.2302022 -0.74722093 0.22779471 -0.74970263
		 0.22779471 -0.74970263 0.22408801 -0.74721813 0.22409356 -0.74722093 0.23372489 -0.74970263
		 0.23615587 -0.74970263 0.23019969 -0.74721813 0.2326386 -0.74722093 0.25336605 -0.74970263
		 0.25798988 -0.74970263 0.25036722 -0.74721813 0.25500083 -0.74722093 0.28479534 -0.74970263;
	setAttr ".uvtk[750:999]" 0.29115945 -0.74970263 0.28261662 -0.74721813 0.28899127
		 -0.74722093 0.32493639 -0.74970263 0.33241791 -0.74970263 0.32379097 -0.74721813
		 0.33128273 -0.74722093 0.36985981 -0.74970263 0.37772632 -0.74970263 0.36985981 -0.74721813
		 0.37773538 -0.74722093 0.41516829 -0.74970263 0.4226498 -0.74970263 0.41631371 -0.74721813
		 0.42380202 -0.74722093 0.45642668 -0.74970263 0.46279079 -0.74970263 0.45860541 -0.74721813
		 0.46497357 -0.74722093 0.48959631 -0.74970263 0.49422008 -0.74970263 0.49259514 -0.74721813
		 0.49721968 -0.74722093 0.51143026 -0.74970263 0.51386124 -0.74970263 0.51495558 -0.74721813
		 0.51738393 -0.74722099 0.51979136 -0.74970263 0.51979136 -0.74970263 0.52349818 -0.74721813
		 0.52349257 -0.74722093 0.51386112 -0.74970263 0.5114302 -0.74970263 0.51738644 -0.74721813
		 0.51494747 -0.74722093 0.49422002 -0.74970263 0.48959625 -0.74970263 0.49721891 -0.74721813
		 0.4925853 -0.74722093 0.46279085 -0.74970263 0.45642668 -0.74970263 0.46496958 -0.74721813
		 0.45859486 -0.74722093 0.4226498 -0.74970263 0.41516829 -0.74970263 0.42379522 -0.74721813
		 0.41630346 -0.74722093 0.37772638 -0.74970263 0.37772638 -0.74721813 0.36985081 -0.74722093
		 0.32303977 -0.74466312 0.33052123 -0.74466312 0.33012652 -0.74190909 0.32264507 -0.74190909
		 0.28755182 -0.74466312 0.36985981 -0.74466312 0.28118771 -0.74466312 0.28680116 -0.74190909
		 0.28043699 -0.74190909 0.2530244 -0.74466312 0.24840057 -0.74466312 0.25199109 -0.74190909
		 0.24736726 -0.74190909 0.23031861 -0.74466312 0.22788769 -0.74466312 0.22910386 -0.74190909
		 0.22667295 -0.74190909 0.22165716 -0.74466312 0.22165716 -0.74466312 0.22037989 -0.74190909
		 0.22037989 -0.74190909 0.22788769 -0.74466312 0.23031867 -0.74466312 0.22667295 -0.74190909
		 0.22910386 -0.74190909 0.24840063 -0.74466312 0.25302446 -0.74466312 0.24736726 -0.74190909
		 0.25199109 -0.74190909 0.28118771 -0.74466312 0.28755194 -0.74466312 0.28043699 -0.74190909
		 0.2868011 -0.74190909 0.32303977 -0.74466312 0.33052123 -0.74466312 0.32264507 -0.74190909
		 0.33012652 -0.74190909 0.36985981 -0.74466312 0.37772632 -0.74466312 0.36985981 -0.74190909
		 0.37772632 -0.74190909 0.41706491 -0.74466312 0.42454642 -0.74466312 0.41745961 -0.74190909
		 0.42494112 -0.74190909 0.46003425 -0.74466312 0.46639842 -0.74466312 0.46078503 -0.74190909
		 0.46714914 -0.74190909 0.49456173 -0.74466312 0.49918556 -0.74466312 0.49559504 -0.74190909
		 0.50021887 -0.74190909 0.51726753 -0.74466312 0.51969838 -0.74466312 0.51848221 -0.74190909
		 0.52091312 -0.74190909 0.52592903 -0.74466312 0.52592903 -0.74466312 0.5272063 -0.74190909
		 0.5272063 -0.74190909 0.51969838 -0.74466312 0.51726747 -0.74466312 0.52091312 -0.74190909
		 0.51848221 -0.74190909 0.49918556 -0.74466312 0.49456167 -0.74466312 0.50021887 -0.74190909
		 0.49559498 -0.74190909 0.46639842 -0.74466312 0.46003431 -0.74466312 0.4671492 -0.74190909
		 0.46078503 -0.74190909 0.42454642 -0.74466312 0.41706491 -0.74466312 0.42494112 -0.74190909
		 0.41745961 -0.74190909 0.37772638 -0.74466312 0.37772638 -0.74190909 0.36985981 -0.74190909
		 0.32264507 -0.73922253 0.33012652 -0.73922253 0.33052123 -0.73646849 0.32303953 -0.73646855
		 0.28680116 -0.73922253 0.36985981 -0.73922253 0.28043699 -0.73922253 0.28755182 -0.73646849
		 0.28118759 -0.73646855 0.25199109 -0.73922253 0.24736726 -0.73922253 0.2530244 -0.73646849
		 0.24840045 -0.73646855 0.22910386 -0.73922253 0.22667295 -0.73922253 0.23031861 -0.73646849
		 0.22788769 -0.73646855 0.22037989 -0.73922253 0.22037989 -0.73922253 0.22165716 -0.73646849
		 0.22165716 -0.73646855 0.22667295 -0.73922253 0.22910386 -0.73922253 0.22788769 -0.73646849
		 0.23031867 -0.73646855 0.24736726 -0.73922253 0.25199109 -0.73922253 0.24840063 -0.73646849
		 0.25302458 -0.73646855 0.28043699 -0.73922253 0.2868011 -0.73922253 0.28118771 -0.73646849
		 0.28755206 -0.73646855 0.32264507 -0.73922253 0.33012652 -0.73922253 0.32303977 -0.73646849
		 0.3305214 -0.73646855 0.36985981 -0.73922253 0.37772632 -0.73922253 0.36985981 -0.73646849
		 0.37772655 -0.73646855 0.41745961 -0.73922253 0.42494112 -0.73922253 0.41706491 -0.73646849
		 0.42454666 -0.73646855 0.46078503 -0.73922253 0.46714914 -0.73922253 0.46003425 -0.73646849
		 0.46639854 -0.73646855 0.49559504 -0.73922253 0.50021887 -0.73922253 0.49456173 -0.73646849
		 0.49918562 -0.73646855 0.51848221 -0.73922253 0.52091312 -0.73922253 0.51726753 -0.73646849
		 0.5196985 -0.73646855 0.5272063 -0.73922253 0.5272063 -0.73922253 0.52592903 -0.73646849
		 0.52592903 -0.73646855 0.52091312 -0.73922253 0.51848221 -0.73922253 0.51969838 -0.73646849
		 0.51726747 -0.73646855 0.50021887 -0.73922253 0.49559498 -0.73922253 0.49918556 -0.73646849
		 0.49456161 -0.73646855 0.4671492 -0.73922253 0.46078503 -0.73922253 0.46639842 -0.73646849
		 0.46003413 -0.73646855 0.42494112 -0.73922253 0.41745961 -0.73922253 0.42454642 -0.73646849
		 0.41706473 -0.73646855 0.37772638 -0.73922253 0.37772638 -0.73646849 0.36985958 -0.73646855
		 0.32379091 -0.73391348 0.33127242 -0.73391348 0.33241791 -0.73142898 0.32492638 -0.73143196
		 0.28898072 -0.73391348 0.36985981 -0.73391348 0.28261662 -0.73391348 0.29115945 -0.73142898
		 0.28478593 -0.73143196 0.25499099 -0.73391348 0.25036722 -0.73391348 0.25798982 -0.73142898
		 0.25335801 -0.73143196 0.23263049 -0.73391348 0.23019969 -0.73391348 0.23615581 -0.73142898
		 0.23371923 -0.73143196 0.22408801 -0.73391348 0.22408801 -0.73391348 0.22779471 -0.73142898
		 0.22779185 -0.73143196 0.23019969 -0.73391348 0.23263055 -0.73391348 0.23372489 -0.73142898
		 0.23615605 -0.73143196 0.25036722 -0.73391348 0.25499099 -0.73391348 0.25336605 -0.73142898
		 0.25799316 -0.73143196 0.28261662 -0.73391348 0.28898072 -0.73391348 0.28479534 -0.73142898
		 0.29116553 -0.73143196 0.32379097 -0.73391348 0.33127242 -0.73391348 0.32493639 -0.73142898
		 0.33242613 -0.73143196 0.36985981 -0.73391348 0.37772632 -0.73391348 0.36985981 -0.73142898;
	setAttr ".uvtk[1000:1249]" 0.37773591 -0.73143196 0.41631371 -0.73391348 0.42379522
		 -0.73391348 0.41516829 -0.73142898 0.42265975 -0.73143196 0.45860541 -0.73391348
		 0.46496958 -0.73391348 0.45642668 -0.73142898 0.46280026 -0.73143196 0.49259514 -0.73391348
		 0.49721891 -0.73391348 0.48959631 -0.73142898 0.49422812 -0.73143196 0.51495558 -0.73391348
		 0.51738644 -0.73391348 0.51143026 -0.73142898 0.5138669 -0.73143196 0.52349818 -0.73391348
		 0.52349818 -0.73391348 0.51979136 -0.73142898 0.51979429 -0.73143196 0.51738644 -0.73391348
		 0.51495558 -0.73391348 0.51386112 -0.73142898 0.51143003 -0.73143196 0.49721891 -0.73391348
		 0.49259508 -0.73391348 0.49422002 -0.73142898 0.48959303 -0.73143196 0.46496958 -0.73391348
		 0.45860547 -0.73391348 0.46279085 -0.73142898 0.4564206 -0.73143196 0.42379522 -0.73391348
		 0.41631371 -0.73391348 0.4226498 -0.73142898 0.41516006 -0.73143196 0.37772638 -0.73391348
		 0.37772638 -0.73142898 0.36985028 -0.73143196 0.32636523 -0.72925556 0.33384669 -0.72925556
		 0.33563077 -0.7272839 0.32812154 -0.72728992 0.2938773 -0.72925556 0.36985981 -0.72925556
		 0.2875132 -0.72925556 0.29727077 -0.7272839 0.29087865 -0.72728992 0.26173055 -0.72925556
		 0.25710678 -0.72925556 0.26640135 -0.7272839 0.26175189 -0.72728992 0.24055338 -0.72925556
		 0.23812246 -0.72925556 0.24604416 -0.7272839 0.24359256 -0.72728992 0.23241854 -0.72925556
		 0.23241854 -0.72925556 0.2381919 -0.7272839 0.23817813 -0.72728992 0.23812246 -0.72925556
		 0.24055338 -0.72925556 0.2436133 -0.7272839 0.24603873 -0.72728992 0.25710678 -0.72925556
		 0.26173067 -0.72925556 0.26177752 -0.7272839 0.26640475 -0.72728992 0.2875132 -0.72925556
		 0.2938773 -0.72925556 0.29090667 -0.7272839 0.2972827 -0.72728992 0.32636523 -0.72925556
		 0.33384669 -0.72925556 0.32814926 -0.7272839 0.33565003 -0.72728992 0.36985981 -0.72925556
		 0.37772632 -0.72925556 0.36985981 -0.7272839 0.37775099 -0.72728992 0.41373944 -0.72925556
		 0.42122096 -0.72925556 0.41195536 -0.7272839 0.41946459 -0.72728992 0.45370883 -0.72925556
		 0.46007299 -0.72925556 0.45031536 -0.7272839 0.45670748 -0.72728992 0.48585552 -0.72925556
		 0.49047935 -0.72925556 0.48118484 -0.7272839 0.48583418 -0.72728992 0.50703281 -0.72925556
		 0.50946367 -0.72925556 0.50154197 -0.7272839 0.50399357 -0.72728992 0.51516759 -0.72925556
		 0.51516759 -0.72925556 0.50939423 -0.7272839 0.50940794 -0.72728992 0.50946367 -0.72925556
		 0.50703281 -0.72925556 0.50397283 -0.7272839 0.50154746 -0.72728992 0.49047935 -0.72925556
		 0.48585552 -0.72925556 0.48580861 -0.7272839 0.48118138 -0.72728992 0.46007299 -0.72925556
		 0.45370883 -0.72925556 0.45667952 -0.7272839 0.45030344 -0.72728992 0.42122096 -0.72925556
		 0.41373944 -0.72925556 0.41943687 -0.7272839 0.41193616 -0.72728992 0.37772638 -0.72925556
		 0.37772638 -0.7272839 0.3698352 -0.72728992 0.33011591 -0.72570479 0.33759737 -0.72570479
		 0.33984542 -0.72443891 0.33231705 -0.7244451 0.30101156 -0.72570479 0.36985981 -0.72570479
		 0.29464734 -0.72570479 0.3052876 -0.72443891 0.2988739 -0.7244451 0.27155006 -0.72570479
		 0.26692623 -0.72570479 0.27743554 -0.72443891 0.27276438 -0.7244451 0.25209677 -0.72570479
		 0.24966592 -0.72570479 0.25901562 -0.72443891 0.25654435 -0.7244451 0.24455607 -0.72570479
		 0.24455607 -0.72570479 0.25183094 -0.72443891 0.25180131 -0.7244451 0.24966592 -0.72570479
		 0.25209677 -0.72570479 0.25658476 -0.72443891 0.25899976 -0.7244451 0.26692623 -0.72570479
		 0.27155006 -0.72570479 0.27281171 -0.72443891 0.277435 -0.7244451 0.2946474 -0.72570479
		 0.30101156 -0.72570479 0.29892343 -0.72443891 0.30530244 -0.7244451 0.33011591 -0.72570479
		 0.33759737 -0.72570479 0.33236396 -0.72443891 0.33987415 -0.7244451 0.36985981 -0.72570479
		 0.37772632 -0.72570479 0.36985981 -0.72443891 0.37776613 -0.7244451 0.40998876 -0.72570479
		 0.41747028 -0.72570479 0.40774071 -0.72443891 0.41526914 -0.7244451 0.44657457 -0.72570479
		 0.45293874 -0.72570479 0.44229853 -0.72443891 0.44871223 -0.7244451 0.47603613 -0.72570479
		 0.4806599 -0.72570479 0.47015059 -0.72443891 0.47482169 -0.7244451 0.4954893 -0.72570479
		 0.49792022 -0.72570479 0.48857051 -0.72443891 0.49104178 -0.7244451 0.50303012 -0.72570479
		 0.50303012 -0.72570479 0.4957552 -0.72443891 0.4957847 -0.7244451 0.49792022 -0.72570479
		 0.4954893 -0.72570479 0.49100137 -0.72443891 0.48858637 -0.7244451 0.4806599 -0.72570479
		 0.47603613 -0.72570479 0.47477442 -0.72443891 0.47015113 -0.7244451 0.45293874 -0.72570479
		 0.44657463 -0.72570479 0.4486627 -0.72443891 0.44228375 -0.7244451 0.41747028 -0.72570479
		 0.40998876 -0.72570479 0.41522217 -0.72443891 0.40771198 -0.7244451 0.37772638 -0.72570479
		 0.37772638 -0.72443891 0.36982006 -0.7244451 0.33467585 -0.72360867 0.34215736 -0.72360867
		 0.34464931 -0.72317249 0.33710849 -0.72317517 0.30968511 -0.72360867 0.36985981 -0.72360867
		 0.30332094 -0.72360867 0.31442517 -0.72317249 0.30799711 -0.72317517 0.28348815 -0.72360867
		 0.27886432 -0.72360867 0.2900123 -0.72317249 0.2853263 -0.72317517 0.26613098 -0.72360867
		 0.26370007 -0.72360867 0.27380055 -0.72317249 0.27131528 -0.72317517 0.25931239 -0.72360867
		 0.25931239 -0.72360867 0.26737666 -0.72317249 0.26733541 -0.72317517 0.26370007 -0.72360867
		 0.26613098 -0.72360867 0.27136964 -0.72317249 0.27377647 -0.72317517 0.27886432 -0.72360867
		 0.28348821 -0.72360867 0.28538853 -0.72317249 0.29000777 -0.72317517 0.303321 -0.72360867
		 0.30968511 -0.72360867 0.30806106 -0.72317249 0.31444061 -0.72317517 0.33467585 -0.72360867
		 0.34215736 -0.72360867 0.33716786 -0.72317249 0.34468323 -0.72317517 0.36985981 -0.72360867
		 0.37772632 -0.72360867 0.36985981 -0.72317249 0.37777537 -0.72317517 0.40542883 -0.72360867
		 0.41291034 -0.72360867 0.40293682 -0.72317249 0.41047764 -0.72317517 0.43790102 -0.72360867
		 0.44426513 -0.72360867 0.43316096 -0.72317249 0.43958902 -0.72317517 0.46409792 -0.72360867;
	setAttr ".uvtk[1250:1499]" 0.46872175 -0.72360867 0.45757389 -0.72317249 0.46225983
		 -0.72317517 0.48145521 -0.72360867 0.48388606 -0.72360867 0.47378558 -0.72317249
		 0.47627085 -0.72317517 0.48827368 -0.72360867 0.48827368 -0.72360867 0.48020947 -0.72317249
		 0.48025072 -0.72317517 0.48388606 -0.72360867 0.48145521 -0.72360867 0.47621644 -0.72317249
		 0.47380966 -0.72317517 0.46872175 -0.72360867 0.46409792 -0.72360867 0.46219772 -0.72317249
		 0.45757842 -0.72317517 0.44426519 -0.72360867 0.43790108 -0.72360867 0.43952513 -0.72317249
		 0.43314558 -0.72317517 0.41291028 -0.72360867 0.40542877 -0.72360867 0.41041833 -0.72317249
		 0.4029029 -0.72317517 0.37772638 -0.72360867 0.37772638 -0.72317249 0.36981082 -0.72317517
		 0.33959872 -0.72317249 0.34708023 -0.72317249 0.34957224 -0.72360867 0.34203172 -0.72360605
		 0.319049 -0.72317249 0.36985981 -0.72317249 0.31268477 -0.72317249 0.32378906 -0.72360867
		 0.31736135 -0.72360605 0.29637653 -0.72317249 0.29175264 -0.72317249 0.30290061 -0.72360867
		 0.29821491 -0.72360605 0.28128201 -0.72317249 0.27885115 -0.72317249 0.28895164 -0.72360867
		 0.2864666 -0.72360605 0.27524316 -0.72317249 0.27524316 -0.72317249 0.28330749 -0.72360867
		 0.28326643 -0.72360605 0.27885115 -0.72317249 0.28128201 -0.72317249 0.28652072 -0.72360867
		 0.28892761 -0.72360605 0.29175264 -0.72317249 0.29637653 -0.72317249 0.29827678 -0.72360867
		 0.30289608 -0.72360605 0.31268483 -0.72317249 0.31904906 -0.72317249 0.31742489 -0.72360867
		 0.32380438 -0.72360605 0.33959872 -0.72317249 0.34708023 -0.72317249 0.34209073 -0.72360867
		 0.34960598 -0.72360605 0.36985981 -0.72317249 0.37772638 -0.72317249 0.36985981 -0.72360867
		 0.37777513 -0.72360605 0.4005059 -0.72317249 0.40798742 -0.72317249 0.39801395 -0.72360867
		 0.40555447 -0.72360605 0.42853719 -0.72317249 0.4349013 -0.72317249 0.42379707 -0.72360867
		 0.43022484 -0.72360605 0.45120966 -0.72317249 0.45583349 -0.72317249 0.44468552 -0.72360867
		 0.44937122 -0.72360605 0.46630418 -0.72317249 0.46873504 -0.72317249 0.45863461 -0.72360867
		 0.46111959 -0.72360605 0.47234297 -0.72317249 0.47234291 -0.72317249 0.4642787 -0.72360867
		 0.46431971 -0.72360605 0.46873504 -0.72317249 0.46630406 -0.72317249 0.46106541 -0.72360867
		 0.45865852 -0.72360605 0.45583349 -0.72317249 0.45120966 -0.72317249 0.44930935 -0.72360867
		 0.44469005 -0.72360605 0.4349013 -0.72317249 0.42853719 -0.72317249 0.43016124 -0.72360867
		 0.42378181 -0.72360605 0.40798742 -0.72317249 0.4005059 -0.72317249 0.40549546 -0.72360867
		 0.39798021 -0.72360605 0.37772638 -0.72317249 0.37772638 -0.72360867 0.36981106 -0.72360605
		 0.34440267 -0.72443891 0.35188419 -0.72443891 0.35413224 -0.72570479 0.34660453 -0.72569871
		 0.32818657 -0.72443891 0.36985981 -0.72443891 0.32182246 -0.72443891 0.33246261 -0.72570479
		 0.32604969 -0.72569871 0.30895323 -0.72443891 0.30432945 -0.72443891 0.31483871 -0.72570479
		 0.31016833 -0.72569871 0.29606694 -0.72443891 0.29363608 -0.72443891 0.30298573 -0.72570479
		 0.30051506 -0.72569871 0.29078901 -0.72443891 0.29078901 -0.72443891 0.29806387 -0.72570479
		 0.29803479 -0.72569871 0.29363608 -0.72443891 0.29606694 -0.72443891 0.30055487 -0.72570479
		 0.30297011 -0.72569871 0.3043294 -0.72443891 0.30895323 -0.72443891 0.31021494 -0.72570479
		 0.31483823 -0.72569871 0.3218224 -0.72443891 0.32818657 -0.72443891 0.3260985 -0.72570479
		 0.33247721 -0.72569871 0.34440267 -0.72443891 0.35188413 -0.72443891 0.34665072 -0.72570479
		 0.35416043 -0.72569871 0.36985981 -0.72443891 0.37772638 -0.72443891 0.36985981 -0.72570479
		 0.37776548 -0.72569871 0.395702 -0.72443891 0.40318352 -0.72443891 0.39345396 -0.72570479
		 0.40098166 -0.72569871 0.41939956 -0.72443891 0.42576373 -0.72443891 0.41512352 -0.72570479
		 0.42153645 -0.72569871 0.43863285 -0.72443891 0.44325674 -0.72443891 0.43274742 -0.72570479
		 0.43741775 -0.72569871 0.45151919 -0.72443891 0.45395005 -0.72443891 0.4446004 -0.72570479
		 0.44707108 -0.72569871 0.45679718 -0.72443891 0.45679718 -0.72443891 0.44952226 -0.72570479
		 0.4495514 -0.72569871 0.45395005 -0.72443891 0.45151919 -0.72443891 0.44703132 -0.72570479
		 0.44461596 -0.72569871 0.44325674 -0.72443891 0.43863285 -0.72443891 0.43737125 -0.72570479
		 0.43274796 -0.72569871 0.42576373 -0.72443891 0.41939962 -0.72443891 0.42148769 -0.72570479
		 0.41510898 -0.72569871 0.40318352 -0.72443891 0.395702 -0.72443891 0.40093541 -0.72570479
		 0.39342576 -0.72569871 0.37772638 -0.72443891 0.37772638 -0.72570479 0.36982071 -0.72569871
		 0.34861737 -0.7272839 0.35609883 -0.7272839 0.35788292 -0.72925556 0.35037458 -0.72924972
		 0.3362034 -0.7272839 0.36985981 -0.7272839 0.32983917 -0.7272839 0.33959693 -0.72925556
		 0.33320558 -0.72924972 0.31998742 -0.7272839 0.31536365 -0.7272839 0.32465822 -0.72925556
		 0.32000953 -0.72924972 0.3090384 -0.7272839 0.30660748 -0.7272839 0.31452924 -0.72925556
		 0.3120783 -0.72924972 0.30442798 -0.7272839 0.30442798 -0.7272839 0.31020135 -0.72925556
		 0.310188 -0.72924972 0.30660748 -0.7272839 0.3090384 -0.7272839 0.31209832 -0.72925556
		 0.31452394 -0.72924972 0.31536365 -0.7272839 0.31998748 -0.7272839 0.32003444 -0.72925556
		 0.32466149 -0.72924972 0.32983923 -0.7272839 0.3362034 -0.7272839 0.3332327 -0.72925556
		 0.33960837 -0.72924972 0.34861737 -0.7272839 0.35609883 -0.7272839 0.3504014 -0.72925556
		 0.35790151 -0.72924972 0.36985981 -0.7272839 0.37772638 -0.7272839 0.36985981 -0.72925556
		 0.37775022 -0.72924972 0.3914873 -0.7272839 0.39896882 -0.7272839 0.38970327 -0.72925556
		 0.39721161 -0.72924972 0.41138273 -0.7272839 0.4177469 -0.7272839 0.40798926 -0.72925556
		 0.41438061 -0.72924972 0.42759866 -0.7272839 0.43222249 -0.7272839 0.42292798 -0.72925556
		 0.4275766 -0.72924972 0.43854779 -0.7272839 0.44097865 -0.7272839 0.43305695 -0.72925556
		 0.43550789 -0.72924972 0.44315815 -0.7272839 0.44315815 -0.7272839 0.43738478 -0.72925556;
	setAttr ".uvtk[1500:1749]" 0.43739808 -0.72924972 0.44097865 -0.7272839 0.43854779
		 -0.7272839 0.43548781 -0.72925556 0.43306226 -0.72924972 0.43222249 -0.7272839 0.42759866
		 -0.7272839 0.42755181 -0.72925556 0.4229247 -0.72924972 0.4177469 -0.7272839 0.41138273
		 -0.7272839 0.41435343 -0.72925556 0.40797776 -0.72924972 0.39896882 -0.7272839 0.3914873
		 -0.7272839 0.39718479 -0.72925556 0.38968462 -0.72924972 0.37772638 -0.7272839 0.37772638
		 -0.72925556 0.36983591 -0.72924972 0.3518303 -0.73142898 0.35931176 -0.73142898 0.36045724
		 -0.73391348 0.35296625 -0.73391068 0.34231466 -0.73142898 0.36985981 -0.73142898
		 0.33595055 -0.73142898 0.34449345 -0.73391348 0.33812046 -0.73391068 0.32839894 -0.73142898
		 0.32377517 -0.73142898 0.33139777 -0.73391348 0.32676649 -0.73391068 0.31892675 -0.73142898
		 0.31649584 -0.73142898 0.32245207 -0.73391348 0.32001579 -0.73391068 0.31482518 -0.73142898
		 0.31482518 -0.73142898 0.31853193 -0.73391348 0.31852925 -0.73391068 0.31649584 -0.73142898
		 0.31892675 -0.73142898 0.32002115 -0.73391348 0.32245225 -0.73391068 0.32377517 -0.73142898
		 0.32839894 -0.73142898 0.32677394 -0.73391348 0.33140081 -0.73391068 0.33595055 -0.73142898
		 0.34231472 -0.73142898 0.33812934 -0.73391348 0.34449917 -0.73391068 0.3518303 -0.73142898
		 0.35931176 -0.73142898 0.35297567 -0.73391348 0.36046493 -0.73391068 0.36985981 -0.73142898
		 0.37772638 -0.73142898 0.36985981 -0.73391348 0.37773538 -0.73391068 0.38827437 -0.73142898
		 0.39575589 -0.73142898 0.38712901 -0.73391348 0.39461988 -0.73391068 0.40527147 -0.73142898
		 0.41163558 -0.73142898 0.40309268 -0.73391348 0.40946567 -0.73391068 0.41918713 -0.73142898
		 0.42381102 -0.73142898 0.41618836 -0.73391348 0.4208197 -0.73391068 0.42865944 -0.73142898
		 0.43109035 -0.73142898 0.42513412 -0.73391348 0.4275704 -0.73391068 0.43276095 -0.73142898
		 0.43276095 -0.73142898 0.42905426 -0.73391348 0.42905694 -0.73391068 0.43109035 -0.73142898
		 0.42865944 -0.73142898 0.42756498 -0.73391348 0.42513388 -0.73391068 0.42381102 -0.73142898
		 0.41918713 -0.73142898 0.42081219 -0.73391348 0.41618526 -0.73391068 0.41163564 -0.73142898
		 0.40527147 -0.73142898 0.40945685 -0.73391348 0.40308702 -0.73391068 0.39575589 -0.73142898
		 0.38827437 -0.73142898 0.39461046 -0.73391348 0.38712126 -0.73391068 0.37772638 -0.73142898
		 0.37772638 -0.73391348 0.36985081 -0.73391068 0.35977274 -0.45570618 0.32604241 -0.59271264
		 0.044752896 -0.56879997 -0.053760231 -0.41105837 0.58701438 -0.52238351 0.6317125
		 -0.60836905 0.35004997 -0.64372593 0.44856399 -0.630885 0.035029888 -0.58623767 0.068760335
		 -0.61981344 -0.23690838 -0.43357551 -0.19221145 -0.51956129 -0.37390605 0.34473875
		 -0.58091086 0.34494138 -0.58165663 0.34523946 -0.37540185 0.34527197 0.037883788
		 0.345029 0.24489632 0.34477606 0.24561551 0.34435436 0.03924945 0.34430918 0.33422002
		 -0.28587231 0.085263103 -0.28356323 0.082832783 0.26533556 0.3322081 0.26523218 0.079899967
		 -0.2871182 0.33153549 -0.28728598 0.33115098 0.26579055 0.080768883 0.26611465 -0.41496801
		 -0.28073996 -0.66656786 -0.2804696 -0.66714859 0.26640099 -0.41670734 0.26603946
		 -0.66923189 -0.28208354 -0.42035189 -0.2843748 -0.41881442 0.26668468 -0.66818577
		 0.26669592 0.037804008 -0.29745048 -0.36650801 -0.29367182 0.23530716 -0.30208224
		 0.2384083 -0.30048937 -0.37285352 -0.29763088 0.031459689 -0.30136096 -0.57033551
		 -0.292896 -0.57342827 -0.29457548 0.078578502 -0.065003276 -0.2109777 0.047299325
		 0.073236912 0.044637382 0.17622837 -0.0666264 -0.41420963 0.25932705 -0.12598912
		 0.146633 -0.40997103 0.14830047 -0.51139218 0.26005095 0.1221759 -0.14867856 -0.042314708
		 0.077112958 -0.096579254 0.0933626 0.094089046 -0.13073972 -0.45716566 0.54626805
		 -0.29654112 0.31914017 -0.24125171 0.30004707 -0.42793146 0.5256713 -0.011393309
		 0.23993105 0.40120518 0.25506663 0.34786403 0.47534513 -0.038386881 0.46117604 0.58892947
		 0.2648778 0.50076175 0.27715671 0.44106314 0.49602461 0.52360064 0.48452973 0.18866056
		 0.28438175 -0.39887002 0.29222941 -0.40112013 0.51013476 0.14889199 0.50278825 0.29310423
		 -0.44810361 0.28830588 -0.44912803 0.29254949 -0.4484095 0.29691827 -0.44707167 0.29251033
		 -0.44703668 0.32817799 -0.44627804 0.32875288 -0.44499773 0.28750461 -0.44830477
		 0.31422955 -0.12367839 0.30782598 -0.12405169 0.25002861 -0.45863122 0.24693066 -0.45624393
		 0.24646145 -0.46008515 0.25472224 -0.46009338 0.25879848 -0.45667922 0.24248773 -0.45873237
		 0.24907786 -0.12404299 0.24139768 -0.12403828 0.19633681 -0.45938921 0.20185465 -0.46073419
		 0.19637537 -0.46087611 0.20764309 -0.46093774 0.21313006 -0.46077394 0.19084823 -0.45951742
		 0.19466925 -0.12406933 0.18907952 -0.12407184 0.16116369 -0.46026576 0.16768926 -0.46161848
		 0.16480726 -0.46177423 0.17798239 -0.46187013 0.18088275 -0.46170074 0.15827161 -0.46040505
		 0.15897876 -0.12414771 0.15601075 -0.12415308 0.14800143 -0.46117067 0.15489334 -0.46253419
		 0.15489846 -0.46269155 0.16870135 -0.46280509 0.1687234 -0.46263826 0.1479947 -0.46131271
		 0.14547235 -0.12429309 0.14545274 -0.12431735 0.15804976 -0.46264112 0.16475016 -0.46344256
		 0.16745639 -0.46426052 0.1805442 -0.46438795 0.17773277 -0.46429265 0.16085672 -0.46287191
		 0.14637709 -0.1275515 0.14880097 -0.12839979 0.19045699 -0.46359819 0.19609433 -0.46498746
		 0.20158875 -0.4651345 0.21073031 -0.46726716 0.20694798 -0.46565419 0.19593459 -0.46373016
		 0.1592676 -0.13475496 0.16278696 -0.13670212 0.2420274 -0.46436858 0.24616951 -0.46578062
		 0.25178248 -0.46827835 0.25211585 -0.4751547 0.250974 -0.46969211 0.24681932 -0.46711588
		 0.19212329 -0.14435148 0.19816601 -0.14646685 0.28280699 -0.48419315 0.28559697 -0.4855417
		 0.2898466 -0.48804498 0.29047674 -0.48967803 0.28671336 -0.4876352 0.28806776 -0.48595792
		 0.23845685 -0.14936286 0.24533737 -0.15085804 0.32557744 -0.49455032 0.32620245 -0.49606615
		 0.33148474 -0.49646896 0.32952809 -0.49691018;
	setAttr ".uvtk[1750:1999]" 0.32435876 -0.49672368 0.33090985 -0.49488527 0.2917006
		 -0.14954275 0.29869992 -0.1503675 0.36715233 -0.49284297 0.36655891 -0.49464297 0.37135696
		 -0.49361867 0.36711335 -0.49433723 0.36274457 -0.495675 0.37215811 -0.49157804 0.34543306
		 -0.14334005 0.35183656 -0.14296538 0.40963399 -0.4812488 0.41273195 -0.48650301 0.41320115
		 -0.48266184 0.40494049 -0.48265368 0.40086412 -0.48606777 0.41717494 -0.48115075
		 0.41058469 -0.14297402 0.41826481 -0.14297879 0.46332574 -0.4804908 0.4578079 -0.48201287
		 0.46328717 -0.48187095 0.45201945 -0.48180932 0.44653255 -0.48197311 0.46881437 -0.48036575
		 0.46499318 -0.14294767 0.47058302 -0.14294517 0.4984988 -0.47961432 0.49197316 -0.48112857
		 0.49485534 -0.48097283 0.4816801 -0.48087698 0.47877979 -0.48104638 0.50139087 -0.47947818
		 0.50068378 -0.14286929 0.50365168 -0.14286393 0.51166099 -0.4787094 0.50476909 -0.48021293
		 0.50476396 -0.48005551 0.49096113 -0.47994196 0.49093908 -0.4801088 0.51166779 -0.47857046
		 0.5141902 -0.14272386 0.51420981 -0.1426996 0.50161254 -0.47723901 0.49491227 -0.47930449
		 0.49220598 -0.4784866 0.47911811 -0.4783591 0.48192954 -0.47845441 0.4988057 -0.47701126
		 0.51328528 -0.13946545 0.51086158 -0.13861722 0.46920538 -0.47628182 0.46356803 -0.4777596
		 0.45807362 -0.47761256 0.44893193 -0.47547984 0.45271438 -0.47709286 0.46372777 -0.47615302
		 0.5003947 -0.13226205 0.4968757 -0.1303153 0.4176349 -0.47551143 0.4134928 -0.47696638
		 0.40787989 -0.47446871 0.4075464 -0.46759236 0.40868831 -0.47305489 0.41284305 -0.47276729
		 0.46753913 -0.1226663 0.46149725 -0.12055165 0.37685555 -0.45568693 0.37406552 -0.45720524
		 0.36981606 -0.45470208 0.36918569 -0.45306897 0.37294906 -0.45511174 0.37159485 -0.45392531
		 0.42120606 -0.11765552 0.41432577 -0.11616069 0.33408529 -0.44532973 0.33346027 -0.44668084
		 0.33013439 -0.44583678 0.33530378 -0.44602323 0.36796224 -0.11747587 0.36096275 -0.11665094
		 0.29742527 -0.44500071 0.29234833 -0.44617397 0.32496673 0.0054192543 0.32789898
		 0.0076117516 0.3295483 -0.44419605 0.25818789 -0.45202005 0.2538864 -0.45407611 0.31285739
		 -0.022344232 0.31546754 -0.018428326 0.21975553 -0.45323455 0.21398497 -0.45445013
		 0.30229241 -0.063053727 0.30429876 -0.057770014 0.18993145 -0.4590801 0.18455684
		 -0.46035266 0.29423261 -0.11229211 0.29546207 -0.10614371 0.17566305 -0.4611398 0.17564303
		 -0.46130061 0.28975856 -0.16494328 0.29002339 -0.15855515 0.18450898 -0.46207577
		 0.18718451 -0.46289515 0.28933597 -0.2162562 0.28859115 -0.2102634 0.21292329 -0.46366405
		 0.21797186 -0.46438986 0.29305834 -0.26155901 0.29143107 -0.25659034 0.24983752 -0.47441775
		 0.25429052 -0.47626692 0.30055249 -0.29673803 0.29819387 -0.29315135 0.28618127 -0.48817515
		 0.29140198 -0.4892965 0.31068915 -0.31819147 0.30788696 -0.3163625 0.32469493 -0.49567491
		 0.33011431 -0.49568099 0.32235038 -0.32328323 0.31936687 -0.32347214 0.36223745 -0.49487627
		 0.3673144 -0.49370304 0.3346957 -0.31124806 0.33176345 -0.31344059 0.40147471 -0.48785704
		 0.40577626 -0.48580104 0.3468051 -0.28348449 0.34419477 -0.28740042 0.43990719 -0.4866426
		 0.44567752 -0.48542714 0.35737008 -0.24277505 0.35536379 -0.24805874 0.46973121 -0.48079717
		 0.47510558 -0.47952461 0.36542988 -0.19353664 0.36420047 -0.1996851 0.48399937 -0.47873741
		 0.48401934 -0.47857666 0.36990392 -0.14088559 0.3696391 -0.14727372 0.47515333 -0.4778015
		 0.47247785 -0.47698212 0.37032652 -0.089572668 0.37107128 -0.095565498 0.44673908
		 -0.47621316 0.44169044 -0.47548729 0.36660421 -0.044269919 0.36823148 -0.049238563
		 0.40982485 -0.46545941 0.4053719 -0.46361023 0.35911012 -0.00909096 0.36146861 -0.01267755
		 0.37348121 -0.45170194 0.36826044 -0.4505806 0.34897327 0.01236254 0.35177553 0.010533571
		 0.33496761 -0.44420218 0.33731204 0.017454326 0.34029555 0.017643273 0.31356871 -0.12407166
		 0.24759018 -0.1240499 0.19511479 -0.12407446 0.16129601 -0.12414265 0.14947093 -0.12429553
		 0.15139318 -0.12793374 0.16430658 -0.13527238 0.19737679 -0.14454645 0.24292028 -0.14922708
		 0.29506451 -0.14903355 0.34609389 -0.14294541 0.41207236 -0.1429671 0.46454763 -0.14294249
		 0.49836642 -0.14287436 0.51019162 -0.14272147 0.50826925 -0.13908327 0.49535584 -0.13174486
		 0.46228594 -0.12247181 0.41674268 -0.11779153 0.36459827 -0.11798495 0.32831472 0.0084224343
		 0.3176778 -0.018721521 0.3081435 -0.059157968 0.30058604 -0.10861003 0.29590726 -0.16183895
		 0.29463804 -0.21403459 0.29697222 -0.26046041 0.302742 -0.29669636 0.31101072 -0.31922743
		 0.32077712 -0.32538059 0.3313477 -0.31425124 0.34198457 -0.28710723 0.35151899 -0.24667081
		 0.35907644 -0.19721878 0.36375523 -0.14398992 0.36502451 -0.091794312 0.36269027
		 -0.045368493 0.35692054 -0.0091325641 0.34865177 0.013398468 0.33888531 0.019551694
		 0.32187581 -0.12552881 0.31919235 -0.12552226 0.36158925 -0.12218314 0.36385721 -0.12209392
		 0.27002668 -0.12409043 0.26876688 -0.12408507 0.31983113 -0.12411344 0.22387999 -0.12408757
		 0.22427005 -0.1240899 0.26351768 -0.12408143 0.19359094 -0.12412298 0.19557256 -0.12412727
		 0.21914303 -0.12408853 0.18213427 -0.12424642 0.18547237 -0.12416941 0.19107324 -0.12413555
		 0.18198937 -0.12680727 0.18587017 -0.12704951 0.18208802 -0.12427551 0.19179887 -0.13306832
		 0.19515496 -0.13374686 0.18374294 -0.1271081 0.21545613 -0.14075625 0.219266 -0.14114541
		 0.19391978 -0.1341933 0.2504155 -0.14526594 0.25416702 -0.14529228 0.21929717 -0.14169323
		 0.29244661 -0.14507353 0.29580528 -0.14492434 0.2553879 -0.14560884 0.33778667 -0.14148831
		 0.34047014 -0.14149487 0.29807329 -0.144835 0.3896358 -0.14292663 0.39089572 -0.14293194
		 0.33983141 -0.14290357 0.43578255 -0.14292943 0.43539238 -0.14292705 0.39614493 -0.14293557
		 0.46607161 -0.14289403 0.46408987 -0.14288968 0.44051945 -0.14292848 0.47752821 -0.14277059
		 0.47419006 -0.1428476 0.46858931 -0.14288139 0.47767305 -0.14020973 0.47379225 -0.13996756;
	setAttr ".uvtk[2000:2011]" 0.47757447 -0.1427415 0.46786344 -0.13394892 0.46450734
		 -0.13327062 0.47591954 -0.13990897 0.4442063 -0.12626171 0.44039643 -0.12587273 0.46574259
		 -0.13282424 0.40924698 -0.12175256 0.40549546 -0.12172621 0.44036525 -0.12532508
		 0.36721593 -0.12194479 0.40427458 -0.12140971;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AA8E516D-3041-E0F2-143A-53BF49B327B7";
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 910\\n    -height 1360\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 910\\n    -height 1360\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "63641185-3946-40C1-94AE-31940896CA06";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "5749BE30-B84A-9D45-F183-E9B72EE19C35";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1953]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.9308323860168457 2.9308323860168457 2.9308323860168457 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "polyAutoProj1.out" "AlcoholShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "AlcoholShape.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupId11.id" "pCylinderShape6.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[2].gco";
connectAttr "groupParts6.og" "pCylinderShape6.i";
connectAttr "groupId12.id" "pCylinderShape6.ciog.cog[2].cgid";
connectAttr "groupId7.id" "pTorusShape5.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape5.iog.og[2].gco";
connectAttr "groupParts4.og" "pTorusShape5.i";
connectAttr "groupId8.id" "pTorusShape5.ciog.cog[2].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape4.i";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "groupParts5.og" "pasted__pCubeShape4.i";
connectAttr "groupId9.id" "pasted__pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape4.iog.og[1].gco";
connectAttr "groupId10.id" "pasted__pCubeShape4.ciog.cog[1].cgid";
connectAttr "deleteComponent58.og" "pCube5Shape.i";
connectAttr "groupId5.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube5Shape.ciog.cog[0].cgid";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "polyTweak30.out" "deleteComponent73.ig";
connectAttr "polyExtrudeFace29.out" "polyTweak30.ip";
connectAttr "deleteComponent72.og" "polyExtrudeFace29.ip";
connectAttr "AlcoholShape.wm" "polyExtrudeFace29.mp";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "polyTweak29.out" "deleteComponent59.ig";
connectAttr "polyUnite2.out" "polyTweak29.ip";
connectAttr "pTorusShape5.o" "polyUnite2.ip[0]";
connectAttr "pasted__pCubeShape4.o" "polyUnite2.ip[1]";
connectAttr "pCube5Shape.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[3]";
connectAttr "pTorusShape5.wm" "polyUnite2.im[0]";
connectAttr "pasted__pCubeShape4.wm" "polyUnite2.im[1]";
connectAttr "pCube5Shape.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[3]";
connectAttr "polyBevel10.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyTorus5.out" "polyBevel10.ip";
connectAttr "pTorusShape5.wm" "polyBevel10.mp";
connectAttr "pasted__deleteComponent194.og" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__polyTweak66.out" "pasted__deleteComponent194.ig";
connectAttr "pasted__deleteComponent193.og" "pasted__polyTweak66.ip";
connectAttr "pasted__polyTweak65.out" "pasted__deleteComponent193.ig";
connectAttr "pasted__polyBevel11.out" "pasted__polyTweak65.ip";
connectAttr "pasted__polyCube5.out" "pasted__polyBevel11.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyBevel11.mp";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "polyTweak28.out" "deleteComponent51.ig";
connectAttr "polyExtrudeFace28.out" "polyTweak28.ip";
connectAttr "groupParts3.og" "polyExtrudeFace28.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace28.mp";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent50.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent43.og" "deleteComponent46.ig";
connectAttr "polyTweak25.out" "deleteComponent43.ig";
connectAttr "polyExtrudeFace27.out" "polyTweak25.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak24.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak23.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak22.ip";
connectAttr "deleteComponent42.og" "polyExtrudeFace24.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak21.out" "deleteComponent42.ig";
connectAttr "polyExtrudeFace23.out" "polyTweak21.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyBevel8.out" "polyTweak20.ip";
connectAttr "polyCube3.out" "polyBevel8.ip";
connectAttr "pCubeShape3.wm" "polyBevel8.mp";
connectAttr "deleteComponent45.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak27.out" "deleteComponent45.ig";
connectAttr "deleteComponent44.og" "polyTweak27.ip";
connectAttr "polyTweak26.out" "deleteComponent44.ig";
connectAttr "polyBevel11.out" "polyTweak26.ip";
connectAttr "polyCube4.out" "polyBevel11.ip";
connectAttr "pCubeShape4.wm" "polyBevel11.mp";
connectAttr "polyBevel9.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyTweak19.out" "polyBevel9.ip";
connectAttr "pCylinderShape6.wm" "polyBevel9.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak19.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak18.ip";
connectAttr "polyCylinder7.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace21.mp";
connectAttr "phong1SG.msg" "materialInfo2.sg";
connectAttr "Beer_bottle.msg" "materialInfo2.m";
connectAttr "Beer_bottle.oc" "phong1SG.ss";
connectAttr "AlcoholShape.iog" "phong1SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "deleteComponent88.og" "polyPlanarProj1.ip";
connectAttr "AlcoholShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMergeUV1.ip";
connectAttr "polyMergeUV1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj1.ip";
connectAttr "AlcoholShape.wm" "polyAutoProj1.mp";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "Beer_bottle.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape5.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape5.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of Alcohol_Bottle.ma
