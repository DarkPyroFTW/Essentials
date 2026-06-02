//Maya ASCII 2026 scene
//Name: Bar_Chair.ma
//Last modified: Mon, Jun 01, 2026 06:54:21 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "1DE55F2D-A34A-2EFF-3723-F4926BDD4F98";
createNode transform -n "Stool_3";
	rename -uid "1874518E-BD43-D07B-7F00-6189770E9A06";
	setAttr ".rp" -type "double3" -3.1376935250015947e-07 4.5044603413958146 -32.419758313937841 ;
	setAttr ".sp" -type "double3" -3.1376935250015947e-07 4.5044603413958146 -32.419758313937841 ;
createNode transform -n "pasted__Stool" -p "Stool_3";
	rename -uid "06DF1B1D-5A45-A27C-3398-169BBC14E38F";
	setAttr ".rp" -type "double3" 0 0 -32.419757790988918 ;
	setAttr ".sp" -type "double3" 0 0 -32.419757790988918 ;
createNode transform -n "pasted__pCylinder4" -p "|Stool_3|pasted__Stool";
	rename -uid "AFF9CD8A-184D-08EB-C59F-DDB7103F208F";
	setAttr ".rp" -type "double3" 0 8.0499480337570493 -32.419757790988918 ;
	setAttr ".sp" -type "double3" 0 8.0499480337570493 -32.419757790988918 ;
createNode mesh -n "pasted__pCylinderShape4" -p "|Stool_3|pasted__Stool|pasted__pCylinder4";
	rename -uid "43FBE49C-4643-98D1-5FA3-15899D3AA26C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pTorus1" -p "|Stool_3|pasted__Stool";
	rename -uid "34AFB6BD-704E-4202-0B8D-D182AACA0C01";
	setAttr ".rp" -type "double3" 0 8.1375788608310327 -32.419757790988918 ;
	setAttr ".sp" -type "double3" 0 8.1375788608310327 -32.419757790988918 ;
createNode mesh -n "pasted__pTorusShape1" -p "|Stool_3|pasted__Stool|pasted__pTorus1";
	rename -uid "0F0AC27C-2348-7E28-479F-EC95DDF157A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pTorus2" -p "|Stool_3|pasted__Stool";
	rename -uid "167F14EB-E448-CA93-BBA9-1090C44D8E06";
	setAttr ".rp" -type "double3" 0 6.4406714669448659 -32.419757790988918 ;
	setAttr ".sp" -type "double3" 0 6.4406714669448659 -32.419757790988918 ;
createNode mesh -n "pasted__pTorusShape2" -p "|Stool_3|pasted__Stool|pasted__pTorus2";
	rename -uid "CEEF1C93-9944-7F68-F1D2-D1ABA9B1FCB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group" -p "|Stool_3|pasted__Stool";
	rename -uid "07657312-BD4B-A922-6DEF-B290114E7C96";
	setAttr ".rp" -type "double3" -2.6753777753750261e-07 6.5286583908470801 -32.419758125411143 ;
	setAttr ".sp" -type "double3" -2.6753777753750261e-07 6.5286583908470801 -32.419758125411143 ;
createNode transform -n "pasted__pasted__pTorus2" -p "|Stool_3|pasted__Stool|pasted__group";
	rename -uid "DEE06099-4E4C-CD3A-E9C4-418103375363";
	setAttr ".rp" -type "double3" 0 6.4406714669448659 -32.419757790988918 ;
	setAttr ".sp" -type "double3" 0 6.4406714669448659 -32.419757790988918 ;
createNode mesh -n "pasted__pasted__pTorusShape2" -p "|Stool_3|pasted__Stool|pasted__group|pasted__pasted__pTorus2";
	rename -uid "39073CB1-6343-01F7-B3F4-098AB5573004";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pTorus3" -p "|Stool_3|pasted__Stool";
	rename -uid "543E9F26-1142-2D70-8233-5FA50F416244";
	setAttr ".rp" -type "double3" 0 4.5455951161485375 -32.419757790988918 ;
	setAttr ".sp" -type "double3" 0 4.5455951161485375 -32.419757790988918 ;
createNode mesh -n "pasted__pTorusShape3" -p "|Stool_3|pasted__Stool|pasted__pTorus3";
	rename -uid "D9DDA83A-CA42-1179-134B-309D2CE83C6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pTorus4" -p "|Stool_3|pasted__Stool";
	rename -uid "112AD2B3-6C4F-B45D-D0FC-50AD6F4F2636";
	setAttr ".rp" -type "double3" 0.19852083907656901 2.1062182774815414 -32.589036959250073 ;
	setAttr ".sp" -type "double3" 0.19852083907656901 2.1062182774815414 -32.589036959250073 ;
createNode mesh -n "pasted__pTorusShape4" -p "|Stool_3|pasted__Stool|pasted__pTorus4";
	rename -uid "0195C45F-4C4D-4F2A-0B5B-6D81C8B8BA4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27500000596046448 0.72499993443489075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group4" -p "|Stool_3|pasted__Stool";
	rename -uid "18921CA5-7240-89B3-FECD-5798D70D5EBD";
	setAttr ".rp" -type "double3" -0.2551284363146078 7.5894288061037072 -30.640508374333702 ;
	setAttr ".sp" -type "double3" -0.2551284363146078 7.5894288061037072 -30.640508374333702 ;
createNode transform -n "pasted__pasted__pTorus4" -p "|Stool_3|pasted__Stool|pasted__group4";
	rename -uid "66D009EA-E44B-D023-6877-35902ABA330F";
	setAttr ".rp" -type "double3" -0.31173603355265433 2.1062182774815414 -32.149893901904264 ;
	setAttr ".sp" -type "double3" -0.31173603355265433 2.1062182774815414 -32.149893901904264 ;
createNode mesh -n "pasted__pasted__pTorusShape4" -p "|Stool_3|pasted__Stool|pasted__group4|pasted__pasted__pTorus4";
	rename -uid "9ABC7BB8-3E40-9170-C063-70ABDEC48CCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27500000596046448 0.72499993443489075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group5" -p "|Stool_3|pasted__Stool";
	rename -uid "0F79DC5C-664B-B33B-7D07-178BFD08D9DF";
	setAttr ".rp" -type "double3" 0.015558078062401545 7.5894288061037072 -32.369465430577172 ;
	setAttr ".sp" -type "double3" 0.015558078062401545 7.5894288061037072 -32.369465430577172 ;
createNode transform -n "pasted__pasted__pTorus4" -p "|Stool_3|pasted__Stool|pasted__group5";
	rename -uid "4672ED73-5A46-CC6C-4DA9-7CA326823701";
	setAttr ".rp" -type "double3" 0.27826956482723264 2.1062182774815414 -32.159025771905362 ;
	setAttr ".sp" -type "double3" 0.27826956482723264 2.1062182774815414 -32.159025771905362 ;
createNode mesh -n "pasted__pasted__pTorusShape4" -p "|Stool_3|pasted__Stool|pasted__group5|pasted__pasted__pTorus4";
	rename -uid "BE6240CC-5448-8906-44DB-6790E671B1B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27500000596046448 0.72499993443489075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "|Stool_3|pasted__Stool|pasted__group5";
	rename -uid "EE86DEDC-684E-8225-878F-4BB01D53C03A";
	setAttr ".rp" -type "double3" -1.6839619296012216 7.5894288061037072 -32.051779664630509 ;
	setAttr ".sp" -type "double3" -1.6839619296012216 7.5894288061037072 -32.051779664630509 ;
createNode transform -n "pasted__pasted__pasted__pTorus4" -p "|Stool_3|pasted__Stool|pasted__group5|pasted__pasted__group4";
	rename -uid "60F2CD67-E848-50A6-F58F-439EA9D44FCA";
	setAttr ".rp" -type "double3" -0.24715340870242955 2.1062182774815414 -32.579905089248982 ;
	setAttr ".sp" -type "double3" -0.24715340870242955 2.1062182774815414 -32.579905089248982 ;
createNode mesh -n "pasted__pasted__pasted__pTorusShape4" -p "|Stool_3|pasted__Stool|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pTorus4";
	rename -uid "312E3EDE-FA45-0344-D611-FE8A4A7F41BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27500000596046448 0.72499993443489075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder5" -p "|Stool_3|pasted__Stool";
	rename -uid "18CF5BFB-9C40-5FEA-7FFC-7A952C189EF5";
	setAttr ".rp" -type "double3" -0.065713101141992733 3.7325282430067572 -30.400086029492524 ;
	setAttr ".sp" -type "double3" -0.065713101141992733 3.7325282430067572 -30.400086029492524 ;
createNode mesh -n "pasted__pCylinderShape5" -p "|Stool_3|pasted__Stool|pasted__pCylinder5";
	rename -uid "76299E4E-2A43-E26E-8D47-D894FF2895A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group6" -p "|Stool_3|pasted__Stool";
	rename -uid "53A30DC7-2942-FAD6-C8E4-DBA9AAA653B7";
	setAttr ".rp" -type "double3" -0.26423396445772079 3.8205152170723058 -34.366349759082603 ;
	setAttr ".sp" -type "double3" -0.26423396445772079 3.8205152170723058 -34.366349759082603 ;
createNode transform -n "pasted__pasted__pCylinder5" -p "|Stool_3|pasted__Stool|pasted__group6";
	rename -uid "3318A5FB-F24B-08CA-52A4-0A809A6642A4";
	setAttr ".rp" -type "double3" -0.065713101141992733 3.7325282430067572 -34.366349722723868 ;
	setAttr ".sp" -type "double3" -0.065713101141992733 3.7325282430067572 -34.366349722723868 ;
createNode mesh -n "pasted__pasted__pCylinderShape5" -p "|Stool_3|pasted__Stool|pasted__group6|pasted__pasted__pCylinder5";
	rename -uid "F56BED32-9643-2E7E-13D2-C5ABA0385071";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group7" -p "|Stool_3|pasted__Stool";
	rename -uid "8FB8EBEF-8E49-3F76-FCFC-7A9DB51F20F8";
	setAttr ".rp" -type "double3" 0.033786673139145823 3.8205152170723058 -32.383217912466939 ;
	setAttr ".sp" -type "double3" 0.033786673139145823 3.8205152170723058 -32.383217912466939 ;
createNode transform -n "pasted__pasted__pCylinder5" -p "|Stool_3|pasted__Stool|pasted__group7";
	rename -uid "7F3FBBB0-E14E-3EC6-01EB-89BE3C782966";
	setAttr ".rp" -type "double3" -1.9184014653741175 3.7325282430067572 -32.034257259788518 ;
	setAttr ".sp" -type "double3" -1.9184014653741175 3.7325282430067572 -32.034257259788518 ;
createNode mesh -n "pasted__pasted__pCylinderShape5" -p "|Stool_3|pasted__Stool|pasted__group7|pasted__pasted__pCylinder5";
	rename -uid "9B722EB6-B94C-EE92-4249-16A75B5BE81B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group6" -p "|Stool_3|pasted__Stool|pasted__group7";
	rename -uid "76C8EB3D-4E45-93F4-0AA8-12AF49A1F407";
	setAttr ".rp" -type "double3" 1.9510421780979454 3.8205152170723058 -32.927601759870697 ;
	setAttr ".sp" -type "double3" 1.9510421780979454 3.8205152170723058 -32.927601759870697 ;
createNode transform -n "pasted__pasted__pasted__pCylinder5" -p "|Stool_3|pasted__Stool|pasted__group7|pasted__pasted__group6";
	rename -uid "9E83C8A4-5B46-D0B3-FB42-FD8BBD25549F";
	setAttr ".rp" -type "double3" 1.9859747486000356 3.7325282430067572 -32.732178504627775 ;
	setAttr ".sp" -type "double3" 1.9859747486000356 3.7325282430067572 -32.732178504627775 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape5" -p "|Stool_3|pasted__Stool|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__pCylinder5";
	rename -uid "ADDBD76D-FF4E-97CE-CAD4-BC8E51C77253";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B12A112D-384F-C57B-7379-E5BAAB81832C";
	setAttr ".txf" -type "matrix" 1.323838511532289 0 0 0 0 0.71543679902074953 0 0
		 0 0 1.323838511532289 0 0 8.0499480337570493 -32.419757790988918 1;
createNode polyCylinder -n "pasted__polyCylinder8";
	rename -uid "583C2999-C64C-FFEA-2E1E-83A4BDCED0CB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "materialInfo13";
	rename -uid "A544DF7A-A749-AB05-EE86-C9B6E08DD56A";
createNode shadingEngine -n "lambert9SG";
	rename -uid "6B4F90CF-1C46-7D46-6553-54A36D8CBA3B";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "Cushion";
	rename -uid "8DC7EEE2-3249-47C3-CC9C-CFBC4897B3E2";
	setAttr ".c" -type "float3" 0.054000001 0.053090531 0.052920002 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "3230AC85-EC41-F395-9B72-91BC8173CDEF";
	setAttr ".txf" -type "matrix" 1.4765369744391943 0 0 0 0 1.4765369744391943 0 0
		 0 0 1.4765369744391943 0 0 8.1375788608310327 -32.419757790988918 1;
createNode polyTorus -n "pasted__polyTorus8";
	rename -uid "4271DB5A-4D47-53D8-EE35-98B841CA6A84";
createNode transformGeometry -n "transformGeometry3";
	rename -uid "97C29ED0-EB48-1729-C0C0-BA889ECF30B6";
	setAttr ".txf" -type "matrix" 0.56106738511724985 0 0 0 0 0.56106738511724985 0 0
		 0 0 0.56106738511724985 0 0 6.4406714669448659 -32.419757790988918 1;
createNode polyTorus -n "pasted__polyTorus9";
	rename -uid "66494AB9-CC4A-97B3-78A7-0385DB193C15";
	setAttr ".r" 3.0217469744882486;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "7BA9351A-B647-1527-46FE-278DEA909A09";
	setAttr ".txf" -type "matrix" 0.56106738511724985 0 0 0 0 0.56106738511724985 0 0
		 0 0 0.56106738511724985 0 0 6.4406714669448659 -32.419757790988918 1;
createNode polyTorus -n "pasted__pasted__polyTorus7";
	rename -uid "20902DDC-1348-8863-AB4F-2DA8D7DBF721";
	setAttr ".r" 3.0217469744882486;
createNode materialInfo -n "materialInfo8";
	rename -uid "57CB29BA-9540-AB5E-D598-75976122959A";
createNode shadingEngine -n "anisotropic1SG";
	rename -uid "9B8CC156-0149-7438-9CD8-BF9AC8CC64E1";
	setAttr ".ihi" 0;
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
createNode anisotropic -n "Metal";
	rename -uid "226D4224-674B-3D79-4231-0882C6B33586";
	setAttr ".c" -type "float3" 0.24600001 0.24248669 0.23640601 ;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "C2E932F5-8E41-7A6C-06AE-DC807C273195";
	setAttr ".txf" -type "matrix" 0.43868134988723217 0 0 0 0 0.43868134988723217 0 0
		 0 0 0.43868134988723217 0 0 4.5455951161485375 -32.419757790988918 1;
createNode polyTorus -n "pasted__polyTorus10";
	rename -uid "1B3B2216-1449-EA5A-4688-C08D5AD0B568";
	setAttr ".r" 5.4311445727034364;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "3ACA44ED-684D-1484-F00C-649886FD9870";
	setAttr ".txf" -type "matrix" 0.74020716241318985 0 0 0 0 0.74020716241318985 0 0
		 0 0 0.74020716241318985 0 0.19852083907656901 2.1062182774815414 -32.589036959250073 1;
createNode polyTweak -n "polyTweak35";
	rename -uid "B2500058-B74F-855D-2C0A-1BB60C376C9D";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  -0.1219641 7.26757145 0.24327368
		 0.36043465 7.076667309 -0.10651947 0.79662591 6.81061459 -0.52920198 -0.20788467
		 7.15347147 0.25765952 0.28065875 6.96013546 -0.096594468 0.72240418 6.69068813 -0.52466536
		 -0.28566498 7.074980736 0.2985447 0.22072321 6.87457752 -0.068653129 0.67860967 6.59529209
		 -0.51236367 -0.3476868 7.039787769 0.36192441 0.18650746 6.82838726 -0.025430366
		 0.66952467 6.53376293 -0.49350104 -0.38788283 7.051335335 0.44159755 0.18134183 6.82606363
		 0.028841853 0.69604218 6.51212597 -0.46992368 -0.4023093 7.10848904 0.52976602 0.20575532
		 6.8678546 0.088851377 0.75556606 6.53249741 -0.44393995 -0.38955152 7.20566559 0.61779559
		 0.257339 6.94965935 0.14872327 0.84226876 6.5928874 -0.41809258 -0.35086361 7.33333397
		 0.69707233 0.33105251 7.063473701 0.20259804 0.94765633 6.68737936 -0.39491171 -0.29003441
		 7.47901821 0.75983495 0.41967687 7.1981473 0.24520247 1.06141448 6.80672312 -0.37666714
		 -0.21302332 7.62844467 0.79993916 0.51454026 7.34051323 0.27236241 1.17241919 6.93924332
		 -0.3651453 -0.12736553 7.7669878 0.81346017 0.60635585 7.47661686 0.28142536 1.26980186
		 7.071961403 -0.36147439 -0.041435137 7.88109207 0.79907411 0.68613803 7.59315968
		 0.27149826 1.34402132 7.19188595 -0.36600983 0.036349185 7.95957708 0.75819027 0.74607164
		 7.67871189 0.24355693 1.38780701 7.28728628 -0.378313 0.098370053 7.994771 0.69480878
		 0.78028518 7.72490072 0.2003351 1.39689028 7.34881067 -0.39717487 0.13856485 7.98322868
		 0.61513424 0.78544873 7.72722149 0.14606306 1.3703773 7.3704505 -0.42075312 0.1529849
		 7.92607069 0.526968 0.76104265 7.68543434 0.086053252 1.31085014 7.35007715 -0.44673708
		 0.14023411 7.82890081 0.43893698 0.70945281 7.60362673 0.026180709 1.22415555 7.28968859
		 -0.47258374 0.10154407 7.7012248 0.3596606 0.63574147 7.48981905 -0.027694184 1.11875677
		 7.19519567 -0.49576384 0.040722199 7.55554438 0.2968978 0.54710609 7.35513639 -0.070297122
		 1.0050009489 7.075851917 -0.51400852 -0.036295921 7.40611744 0.25679415 0.45224535
		 7.21277285 -0.097459145 0.89399797 6.94333649 -0.52553022;
createNode deleteComponent -n "pasted__deleteComponent52";
	rename -uid "1FCA92EA-8A49-7188-B60F-D3A41C1AE8C0";
	setAttr ".dc" -type "componentList" 20 "f[2]" "f[5]" "f[8]" "f[11]" "f[14]" "f[17]" "f[20]" "f[23]" "f[26]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[56]" "f[59]";
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "F87A054B-E949-1DBE-A036-F7A9D5BD11F0";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  -0.22091144 1.4305115e-06
		 -0.019529417 -0.10995665 -9.5367432e-07 -0.037102904 -0.0098635945 4.7683716e-07
		 -0.088103019 0.069571108 1.4305115e-06 -0.16753754 -0.22091135 -0.028904915 -0.014951557
		 -0.10854225 -0.028907776 -0.032749102 -0.0071728081 -0.028903484 -0.084399447 0.073274374
		 -0.028904438 -0.16484679 -0.22091115 -0.054977894 -0.0016661584 -0.1044369 -0.054975986
		 -0.0201139 0.00063626468 -0.054977417 -0.073651314 0.08402276 -0.054975986 -0.15703775
		 -0.22091097 -0.075668812 0.019026443 -0.098042473 -0.075674057 -0.00043408573 0.012799114
		 -0.075668335 -0.056910619 0.10076338 -0.075670242 -0.14487492 -0.22091137 -0.088957787
		 0.045100614 -0.089985117 -0.088953495 0.024363875 0.028124988 -0.088954449 -0.035816222
		 0.1218577 -0.088955402 -0.12954903 -0.22091123 -0.093533039 0.074004024 -0.08105351
		 -0.0935359 0.051852688 0.045113742 -0.093532562 -0.012432843 0.14524066 -0.093538761
		 -0.11255994 -0.22091131 -0.088957787 0.10290746 -0.072121859 -0.088955879 0.079341523
		 0.062102735 -0.088956356 0.010950521 0.16862428 -0.088953018 -0.095570892 -0.22091103
		 -0.075668812 0.12898158 -0.064064458 -0.075673103 0.10413949 0.077429026 -0.075672626
		 0.032044917 0.1897192 -0.075668812 -0.080244914 -0.22091079 -0.054977894 0.14967419
		 -0.057670143 -0.054977417 0.12381935 0.089591891 -0.054979324 0.048785605 0.20645911
		 -0.05497551 -0.068082146 -0.22091159 -0.028904915 0.16295965 -0.053564601 -0.028903008
		 0.13645461 0.097400904 -0.028905392 0.059533756 0.21720755 -0.028904915 -0.060273163
		 -0.22091168 1.4305115e-06 0.16753742 -0.052149892 2.8610229e-06 0.14080834 0.10009161
		 -4.7683716e-07 0.063237317 0.22091109 -1.4305115e-06 -0.057582401 -0.22091061 0.028903008
		 0.16295962 -0.053564623 0.028902054 0.13645455 0.097400725 0.028903008 0.059533775
		 0.21720847 0.028903961 -0.060273163 -0.22091097 0.054977894 0.14967428 -0.057669997
		 0.05497694 0.12381935 0.089591868 0.054976463 0.048785612 0.2064594 0.054978371 -0.068082176
		 -0.2209115 0.075670242 0.12898163 -0.064064384 0.075673103 0.10413948 0.077429034
		 0.075671673 0.032044902 0.18971922 0.075671196 -0.080244981 -0.22091067 0.088953495
		 0.10290746 -0.072121978 0.088955402 0.079341546 0.062103003 0.088954449 0.010950461
		 0.16862459 0.08895874 -0.095570929 -0.22091085 0.093532562 0.074003965 -0.081053317
		 0.093533039 0.051852703 0.045113951 0.093533993 -0.012432858 0.14524096 0.093532562
		 -0.11255996 -0.22091162 0.088953972 0.0451006 -0.089985311 0.088960171 0.02436392
		 0.028125018 0.088958263 -0.035816208 0.12185774 0.088958263 -0.12954897 -0.22091079
		 0.075670242 0.019026369 -0.098041832 0.075671673 -0.00043410063 0.012798905 0.075672626
		 -0.056910679 0.10076325 0.075671196 -0.14487499 -0.22091168 0.054977894 -0.0016661808
		 -0.1044367 0.054980278 -0.02011393 0.00063620508 0.054978848 -0.073651306 0.084022507
		 0.05497694 -0.15703779 -0.22091109 0.028903008 -0.014951626 -0.10854229 0.028909206
		 -0.032749131 -0.0071727633 0.028903961 -0.084399492 0.073274411 0.028903961 -0.16484676;
createNode deleteComponent -n "pasted__deleteComponent51";
	rename -uid "7507415C-FF4A-00BE-ADB0-0A9B4E5B59C5";
	setAttr ".dc" -type "componentList" 20 "f[3:4]" "f[8:9]" "f[13:14]" "f[18:19]" "f[23:24]" "f[28:29]" "f[33:34]" "f[38:39]" "f[43:44]" "f[48:49]" "f[53:54]" "f[58:59]" "f[63:64]" "f[68:69]" "f[73:74]" "f[78:79]" "f[83:84]" "f[88:89]" "f[93:94]" "f[98:99]";
createNode deleteComponent -n "pasted__deleteComponent50";
	rename -uid "33CED330-894D-B9ED-60EE-AAA170611972";
	setAttr ".dc" -type "componentList" 20 "f[5:9]" "f[15:19]" "f[25:29]" "f[35:39]" "f[45:49]" "f[55:59]" "f[65:69]" "f[75:79]" "f[85:89]" "f[95:99]" "f[105:109]" "f[115:119]" "f[125:129]" "f[135:139]" "f[145:149]" "f[155:159]" "f[165:169]" "f[175:179]" "f[185:189]" "f[195:199]";
createNode deleteComponent -n "pasted__deleteComponent49";
	rename -uid "DE2BF878-6347-B15D-BAC1-B7B7C9EC78FA";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "pasted__deleteComponent48";
	rename -uid "17BD809B-E941-88F4-F590-19B1101922B5";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "pasted__deleteComponent47";
	rename -uid "FA82EE87-524F-3B0D-27D3-FBB205ABB49F";
	setAttr ".dc" -type "componentList" 1 "f[202]";
createNode deleteComponent -n "pasted__deleteComponent46";
	rename -uid "3D93F37E-C04C-B2B2-2BF3-67BE2F96ADAB";
	setAttr ".dc" -type "componentList" 1 "e[235]";
createNode deleteComponent -n "pasted__deleteComponent45";
	rename -uid "6858555B-4C46-D07B-A521-12A7F7FBA491";
	setAttr ".dc" -type "componentList" 7 "e[211]" "e[223]" "e[235]" "e[390:391]" "e[403:404]" "e[416:418]" "e[430:431]";
createNode deleteComponent -n "pasted__deleteComponent44";
	rename -uid "727852FC-1841-DB08-BA8F-559F54230508";
	setAttr ".dc" -type "componentList" 7 "vtx[11]" "vtx[23]" "vtx[35]" "vtx[190:191]" "vtx[203:204]" "vtx[216:218]" "vtx[230:231]";
createNode deleteComponent -n "pasted__deleteComponent43";
	rename -uid "9C3A1740-664F-A12C-0B02-01925BC45568";
	setAttr ".dc" -type "componentList" 21 "vtx[0:1]" "vtx[14:16]" "vtx[29:31]" "vtx[43:46]" "vtx[58:60]" "vtx[72:74]" "vtx[86:88]" "vtx[100:102]" "vtx[114:115]" "vtx[127:128]" "vtx[140:141]" "vtx[153:154]" "vtx[166:167]" "vtx[179:181]" "vtx[193:195]" "vtx[207:209]" "vtx[221:223]" "vtx[235:237]" "vtx[249:251]" "vtx[263:266]" "vtx[279]";
createNode deleteComponent -n "pasted__deleteComponent42";
	rename -uid "A640605D-5044-4AF3-18E6-E591816ABAA3";
	setAttr ".dc" -type "componentList" 15 "vtx[59]" "vtx[74]" "vtx[89]" "vtx[104]" "vtx[119:120]" "vtx[134:135]" "vtx[149:150]" "vtx[164:165]" "vtx[179:180]" "vtx[194]" "vtx[209]" "vtx[224]" "vtx[239]" "vtx[254]" "vtx[269]";
createNode deleteComponent -n "pasted__deleteComponent41";
	rename -uid "348AD2FC-5F4E-4A83-7BDE-AE8F39359906";
	setAttr ".dc" -type "componentList" 21 "e[200]" "e[214:215]" "e[229:230]" "e[244:245]" "e[259:260]" "e[274:275]" "e[289:290]" "e[304:306]" "e[319:321]" "e[334:336]" "e[349:351]" "e[364:366]" "e[379:381]" "e[394:395]" "e[409:410]" "e[424:425]" "e[439:440]" "e[454:455]" "e[469:470]" "e[484:485]" "e[499]";
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "5E2E6B72-3849-C766-1E59-469CB806EBD3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[150]" -type "float3" 0.037870724 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.037870724 0 0 ;
createNode deleteComponent -n "pasted__deleteComponent40";
	rename -uid "AE86E397-D24D-9C1D-332D-C69A474D2870";
	setAttr ".dc" -type "componentList" 41 "e[0:3]" "e[14:23]" "e[34:43]" "e[54:63]" "e[74:83]" "e[94:103]" "e[114:123]" "e[134:143]" "e[154:163]" "e[174:183]" "e[194:203]" "e[214:223]" "e[234:243]" "e[254:263]" "e[274:283]" "e[294:303]" "e[314:323]" "e[334:343]" "e[354:363]" "e[374:383]" "e[394:403]" "e[415:423]" "e[435:443]" "e[455:463]" "e[475:483]" "e[495:503]" "e[515:523]" "e[535:543]" "e[555:563]" "e[575:583]" "e[595:603]" "e[615:623]" "e[635:643]" "e[655:663]" "e[675:683]" "e[695:703]" "e[715:723]" "e[735:743]" "e[755:763]" "e[775:783]" "e[795:799]";
createNode polyTorus -n "pasted__polyTorus11";
	rename -uid "4578A411-CC4B-E235-FC56-9689DAC1396B";
	setAttr ".r" 2.4193975982151876;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "B3AFF79B-A449-196C-18B4-49A0E796CEFB";
	setAttr ".txf" -type "matrix" -0.74020716241318985 0 9.0649233215525789e-17 0 0 0.74020716241318985 0 0
		 -9.0649233215525789e-17 0 -0.74020716241318985 0 -0.31173603355265433 2.1062182774815414 -32.149893901904264 1;
createNode polyTweak -n "polyTweak36";
	rename -uid "94324A53-CB4F-349C-4001-1188B149D5A2";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  -0.1219641 7.26757145 0.24327368
		 0.36043465 7.076667309 -0.10651947 0.79662591 6.81061459 -0.52920198 -0.20788467
		 7.15347147 0.25765952 0.28065875 6.96013546 -0.096594468 0.72240418 6.69068813 -0.52466536
		 -0.28566498 7.074980736 0.2985447 0.22072321 6.87457752 -0.068653129 0.67860967 6.59529209
		 -0.51236367 -0.3476868 7.039787769 0.36192441 0.18650746 6.82838726 -0.025430366
		 0.66952467 6.53376293 -0.49350104 -0.38788283 7.051335335 0.44159755 0.18134183 6.82606363
		 0.028841853 0.69604218 6.51212597 -0.46992368 -0.4023093 7.10848904 0.52976602 0.20575532
		 6.8678546 0.088851377 0.75556606 6.53249741 -0.44393995 -0.38955152 7.20566559 0.61779559
		 0.257339 6.94965935 0.14872327 0.84226876 6.5928874 -0.41809258 -0.35086361 7.33333397
		 0.69707233 0.33105251 7.063473701 0.20259804 0.94765633 6.68737936 -0.39491171 -0.29003441
		 7.47901821 0.75983495 0.41967687 7.1981473 0.24520247 1.06141448 6.80672312 -0.37666714
		 -0.21302332 7.62844467 0.79993916 0.51454026 7.34051323 0.27236241 1.17241919 6.93924332
		 -0.3651453 -0.12736553 7.7669878 0.81346017 0.60635585 7.47661686 0.28142536 1.26980186
		 7.071961403 -0.36147439 -0.041435137 7.88109207 0.79907411 0.68613803 7.59315968
		 0.27149826 1.34402132 7.19188595 -0.36600983 0.036349185 7.95957708 0.75819027 0.74607164
		 7.67871189 0.24355693 1.38780701 7.28728628 -0.378313 0.098370053 7.994771 0.69480878
		 0.78028518 7.72490072 0.2003351 1.39689028 7.34881067 -0.39717487 0.13856485 7.98322868
		 0.61513424 0.78544873 7.72722149 0.14606306 1.3703773 7.3704505 -0.42075312 0.1529849
		 7.92607069 0.526968 0.76104265 7.68543434 0.086053252 1.31085014 7.35007715 -0.44673708
		 0.14023411 7.82890081 0.43893698 0.70945281 7.60362673 0.026180709 1.22415555 7.28968859
		 -0.47258374 0.10154407 7.7012248 0.3596606 0.63574147 7.48981905 -0.027694184 1.11875677
		 7.19519567 -0.49576384 0.040722199 7.55554438 0.2968978 0.54710609 7.35513639 -0.070297122
		 1.0050009489 7.075851917 -0.51400852 -0.036295921 7.40611744 0.25679415 0.45224535
		 7.21277285 -0.097459145 0.89399797 6.94333649 -0.52553022;
createNode deleteComponent -n "pasted__pasted__deleteComponent52";
	rename -uid "744C1125-EE42-CC2F-B449-1A97A7E505D2";
	setAttr ".dc" -type "componentList" 20 "f[2]" "f[5]" "f[8]" "f[11]" "f[14]" "f[17]" "f[20]" "f[23]" "f[26]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[56]" "f[59]";
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "B9C593E3-3948-8AD3-77CA-1AA2EC414ECE";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  -0.22091144 1.4305115e-06
		 -0.019529417 -0.10995665 -9.5367432e-07 -0.037102904 -0.0098635945 4.7683716e-07
		 -0.088103019 0.069571108 1.4305115e-06 -0.16753754 -0.22091135 -0.028904915 -0.014951557
		 -0.10854225 -0.028907776 -0.032749102 -0.0071728081 -0.028903484 -0.084399447 0.073274374
		 -0.028904438 -0.16484679 -0.22091115 -0.054977894 -0.0016661584 -0.1044369 -0.054975986
		 -0.0201139 0.00063626468 -0.054977417 -0.073651314 0.08402276 -0.054975986 -0.15703775
		 -0.22091097 -0.075668812 0.019026443 -0.098042473 -0.075674057 -0.00043408573 0.012799114
		 -0.075668335 -0.056910619 0.10076338 -0.075670242 -0.14487492 -0.22091137 -0.088957787
		 0.045100614 -0.089985117 -0.088953495 0.024363875 0.028124988 -0.088954449 -0.035816222
		 0.1218577 -0.088955402 -0.12954903 -0.22091123 -0.093533039 0.074004024 -0.08105351
		 -0.0935359 0.051852688 0.045113742 -0.093532562 -0.012432843 0.14524066 -0.093538761
		 -0.11255994 -0.22091131 -0.088957787 0.10290746 -0.072121859 -0.088955879 0.079341523
		 0.062102735 -0.088956356 0.010950521 0.16862428 -0.088953018 -0.095570892 -0.22091103
		 -0.075668812 0.12898158 -0.064064458 -0.075673103 0.10413949 0.077429026 -0.075672626
		 0.032044917 0.1897192 -0.075668812 -0.080244914 -0.22091079 -0.054977894 0.14967419
		 -0.057670143 -0.054977417 0.12381935 0.089591891 -0.054979324 0.048785605 0.20645911
		 -0.05497551 -0.068082146 -0.22091159 -0.028904915 0.16295965 -0.053564601 -0.028903008
		 0.13645461 0.097400904 -0.028905392 0.059533756 0.21720755 -0.028904915 -0.060273163
		 -0.22091168 1.4305115e-06 0.16753742 -0.052149892 2.8610229e-06 0.14080834 0.10009161
		 -4.7683716e-07 0.063237317 0.22091109 -1.4305115e-06 -0.057582401 -0.22091061 0.028903008
		 0.16295962 -0.053564623 0.028902054 0.13645455 0.097400725 0.028903008 0.059533775
		 0.21720847 0.028903961 -0.060273163 -0.22091097 0.054977894 0.14967428 -0.057669997
		 0.05497694 0.12381935 0.089591868 0.054976463 0.048785612 0.2064594 0.054978371 -0.068082176
		 -0.2209115 0.075670242 0.12898163 -0.064064384 0.075673103 0.10413948 0.077429034
		 0.075671673 0.032044902 0.18971922 0.075671196 -0.080244981 -0.22091067 0.088953495
		 0.10290746 -0.072121978 0.088955402 0.079341546 0.062103003 0.088954449 0.010950461
		 0.16862459 0.08895874 -0.095570929 -0.22091085 0.093532562 0.074003965 -0.081053317
		 0.093533039 0.051852703 0.045113951 0.093533993 -0.012432858 0.14524096 0.093532562
		 -0.11255996 -0.22091162 0.088953972 0.0451006 -0.089985311 0.088960171 0.02436392
		 0.028125018 0.088958263 -0.035816208 0.12185774 0.088958263 -0.12954897 -0.22091079
		 0.075670242 0.019026369 -0.098041832 0.075671673 -0.00043410063 0.012798905 0.075672626
		 -0.056910679 0.10076325 0.075671196 -0.14487499 -0.22091168 0.054977894 -0.0016661808
		 -0.1044367 0.054980278 -0.02011393 0.00063620508 0.054978848 -0.073651306 0.084022507
		 0.05497694 -0.15703779 -0.22091109 0.028903008 -0.014951626 -0.10854229 0.028909206
		 -0.032749131 -0.0071727633 0.028903961 -0.084399492 0.073274411 0.028903961 -0.16484676;
createNode deleteComponent -n "pasted__pasted__deleteComponent51";
	rename -uid "947A3185-6348-6E3B-82AD-0B9172E2FA00";
	setAttr ".dc" -type "componentList" 20 "f[3:4]" "f[8:9]" "f[13:14]" "f[18:19]" "f[23:24]" "f[28:29]" "f[33:34]" "f[38:39]" "f[43:44]" "f[48:49]" "f[53:54]" "f[58:59]" "f[63:64]" "f[68:69]" "f[73:74]" "f[78:79]" "f[83:84]" "f[88:89]" "f[93:94]" "f[98:99]";
createNode deleteComponent -n "pasted__pasted__deleteComponent50";
	rename -uid "439465AF-854C-B168-48D9-9B8F8C5FEB3D";
	setAttr ".dc" -type "componentList" 20 "f[5:9]" "f[15:19]" "f[25:29]" "f[35:39]" "f[45:49]" "f[55:59]" "f[65:69]" "f[75:79]" "f[85:89]" "f[95:99]" "f[105:109]" "f[115:119]" "f[125:129]" "f[135:139]" "f[145:149]" "f[155:159]" "f[165:169]" "f[175:179]" "f[185:189]" "f[195:199]";
createNode deleteComponent -n "pasted__pasted__deleteComponent49";
	rename -uid "77B86AC6-5E4F-CB21-EA86-738766E7A206";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "pasted__pasted__deleteComponent48";
	rename -uid "DC55930C-1740-E660-9B56-9D99D171EED0";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "pasted__pasted__deleteComponent47";
	rename -uid "10B1ED64-2C48-D653-E96F-8594FDAE2B4F";
	setAttr ".dc" -type "componentList" 1 "f[202]";
createNode deleteComponent -n "pasted__pasted__deleteComponent46";
	rename -uid "22DADBEB-BF41-CC81-D369-67A712D2E3CE";
	setAttr ".dc" -type "componentList" 1 "e[235]";
createNode deleteComponent -n "pasted__pasted__deleteComponent45";
	rename -uid "7399425B-E34A-373B-D29E-9C9BBAC0F695";
	setAttr ".dc" -type "componentList" 7 "e[211]" "e[223]" "e[235]" "e[390:391]" "e[403:404]" "e[416:418]" "e[430:431]";
createNode deleteComponent -n "pasted__pasted__deleteComponent44";
	rename -uid "BBB7B2B0-A541-441C-604C-C9AD6467A377";
	setAttr ".dc" -type "componentList" 7 "vtx[11]" "vtx[23]" "vtx[35]" "vtx[190:191]" "vtx[203:204]" "vtx[216:218]" "vtx[230:231]";
createNode deleteComponent -n "pasted__pasted__deleteComponent43";
	rename -uid "F39612C9-374D-E1D5-1EDC-9E89A1758945";
	setAttr ".dc" -type "componentList" 21 "vtx[0:1]" "vtx[14:16]" "vtx[29:31]" "vtx[43:46]" "vtx[58:60]" "vtx[72:74]" "vtx[86:88]" "vtx[100:102]" "vtx[114:115]" "vtx[127:128]" "vtx[140:141]" "vtx[153:154]" "vtx[166:167]" "vtx[179:181]" "vtx[193:195]" "vtx[207:209]" "vtx[221:223]" "vtx[235:237]" "vtx[249:251]" "vtx[263:266]" "vtx[279]";
createNode deleteComponent -n "pasted__pasted__deleteComponent42";
	rename -uid "472D1224-7543-B74E-93F9-4D94BF450E61";
	setAttr ".dc" -type "componentList" 15 "vtx[59]" "vtx[74]" "vtx[89]" "vtx[104]" "vtx[119:120]" "vtx[134:135]" "vtx[149:150]" "vtx[164:165]" "vtx[179:180]" "vtx[194]" "vtx[209]" "vtx[224]" "vtx[239]" "vtx[254]" "vtx[269]";
createNode deleteComponent -n "pasted__pasted__deleteComponent41";
	rename -uid "C574AC02-484D-11C9-5812-A99BDCA7A648";
	setAttr ".dc" -type "componentList" 21 "e[200]" "e[214:215]" "e[229:230]" "e[244:245]" "e[259:260]" "e[274:275]" "e[289:290]" "e[304:306]" "e[319:321]" "e[334:336]" "e[349:351]" "e[364:366]" "e[379:381]" "e[394:395]" "e[409:410]" "e[424:425]" "e[439:440]" "e[454:455]" "e[469:470]" "e[484:485]" "e[499]";
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "40779D62-0344-D8DE-726D-739B35EE0DC7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[150]" -type "float3" 0.037870724 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.037870724 0 0 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent40";
	rename -uid "5E347583-7447-977A-0525-078C92C2094C";
	setAttr ".dc" -type "componentList" 41 "e[0:3]" "e[14:23]" "e[34:43]" "e[54:63]" "e[74:83]" "e[94:103]" "e[114:123]" "e[134:143]" "e[154:163]" "e[174:183]" "e[194:203]" "e[214:223]" "e[234:243]" "e[254:263]" "e[274:283]" "e[294:303]" "e[314:323]" "e[334:343]" "e[354:363]" "e[374:383]" "e[394:403]" "e[415:423]" "e[435:443]" "e[455:463]" "e[475:483]" "e[495:503]" "e[515:523]" "e[535:543]" "e[555:563]" "e[575:583]" "e[595:603]" "e[615:623]" "e[635:643]" "e[655:663]" "e[675:683]" "e[695:703]" "e[715:723]" "e[735:743]" "e[755:763]" "e[775:783]" "e[795:799]";
createNode polyTorus -n "pasted__pasted__polyTorus8";
	rename -uid "7765C22F-E949-643E-2C3E-5EB24FF0D3B6";
	setAttr ".r" 2.4193975982151876;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "43FD6CA3-7348-B2F4-0894-CBABCE265BB0";
	setAttr ".txf" -type "matrix" 0.13600874498372853 0 0.72760446987064165 0 0 0.74020716241318985 0 0
		 -0.72760446987064165 0 0.13600874498372853 0 0.27826956482723264 2.1062182774815414 -32.159025771905362 1;
createNode polyTweak -n "polyTweak37";
	rename -uid "F9C9E74D-C44D-B915-8B8D-FBB3D27350F1";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  -0.1219641 7.26757145 0.24327368
		 0.36043465 7.076667309 -0.10651947 0.79662591 6.81061459 -0.52920198 -0.20788467
		 7.15347147 0.25765952 0.28065875 6.96013546 -0.096594468 0.72240418 6.69068813 -0.52466536
		 -0.28566498 7.074980736 0.2985447 0.22072321 6.87457752 -0.068653129 0.67860967 6.59529209
		 -0.51236367 -0.3476868 7.039787769 0.36192441 0.18650746 6.82838726 -0.025430366
		 0.66952467 6.53376293 -0.49350104 -0.38788283 7.051335335 0.44159755 0.18134183 6.82606363
		 0.028841853 0.69604218 6.51212597 -0.46992368 -0.4023093 7.10848904 0.52976602 0.20575532
		 6.8678546 0.088851377 0.75556606 6.53249741 -0.44393995 -0.38955152 7.20566559 0.61779559
		 0.257339 6.94965935 0.14872327 0.84226876 6.5928874 -0.41809258 -0.35086361 7.33333397
		 0.69707233 0.33105251 7.063473701 0.20259804 0.94765633 6.68737936 -0.39491171 -0.29003441
		 7.47901821 0.75983495 0.41967687 7.1981473 0.24520247 1.06141448 6.80672312 -0.37666714
		 -0.21302332 7.62844467 0.79993916 0.51454026 7.34051323 0.27236241 1.17241919 6.93924332
		 -0.3651453 -0.12736553 7.7669878 0.81346017 0.60635585 7.47661686 0.28142536 1.26980186
		 7.071961403 -0.36147439 -0.041435137 7.88109207 0.79907411 0.68613803 7.59315968
		 0.27149826 1.34402132 7.19188595 -0.36600983 0.036349185 7.95957708 0.75819027 0.74607164
		 7.67871189 0.24355693 1.38780701 7.28728628 -0.378313 0.098370053 7.994771 0.69480878
		 0.78028518 7.72490072 0.2003351 1.39689028 7.34881067 -0.39717487 0.13856485 7.98322868
		 0.61513424 0.78544873 7.72722149 0.14606306 1.3703773 7.3704505 -0.42075312 0.1529849
		 7.92607069 0.526968 0.76104265 7.68543434 0.086053252 1.31085014 7.35007715 -0.44673708
		 0.14023411 7.82890081 0.43893698 0.70945281 7.60362673 0.026180709 1.22415555 7.28968859
		 -0.47258374 0.10154407 7.7012248 0.3596606 0.63574147 7.48981905 -0.027694184 1.11875677
		 7.19519567 -0.49576384 0.040722199 7.55554438 0.2968978 0.54710609 7.35513639 -0.070297122
		 1.0050009489 7.075851917 -0.51400852 -0.036295921 7.40611744 0.25679415 0.45224535
		 7.21277285 -0.097459145 0.89399797 6.94333649 -0.52553022;
createNode deleteComponent -n "pasted__pasted__deleteComponent65";
	rename -uid "61AE7D6B-4049-E4B5-FA13-DE9CDBCEA237";
	setAttr ".dc" -type "componentList" 20 "f[2]" "f[5]" "f[8]" "f[11]" "f[14]" "f[17]" "f[20]" "f[23]" "f[26]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[56]" "f[59]";
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "140F4805-FE48-96F9-D0B5-C392BBECB7AD";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  -0.22091144 1.4305115e-06
		 -0.019529417 -0.10995665 -9.5367432e-07 -0.037102904 -0.0098635945 4.7683716e-07
		 -0.088103019 0.069571108 1.4305115e-06 -0.16753754 -0.22091135 -0.028904915 -0.014951557
		 -0.10854225 -0.028907776 -0.032749102 -0.0071728081 -0.028903484 -0.084399447 0.073274374
		 -0.028904438 -0.16484679 -0.22091115 -0.054977894 -0.0016661584 -0.1044369 -0.054975986
		 -0.0201139 0.00063626468 -0.054977417 -0.073651314 0.08402276 -0.054975986 -0.15703775
		 -0.22091097 -0.075668812 0.019026443 -0.098042473 -0.075674057 -0.00043408573 0.012799114
		 -0.075668335 -0.056910619 0.10076338 -0.075670242 -0.14487492 -0.22091137 -0.088957787
		 0.045100614 -0.089985117 -0.088953495 0.024363875 0.028124988 -0.088954449 -0.035816222
		 0.1218577 -0.088955402 -0.12954903 -0.22091123 -0.093533039 0.074004024 -0.08105351
		 -0.0935359 0.051852688 0.045113742 -0.093532562 -0.012432843 0.14524066 -0.093538761
		 -0.11255994 -0.22091131 -0.088957787 0.10290746 -0.072121859 -0.088955879 0.079341523
		 0.062102735 -0.088956356 0.010950521 0.16862428 -0.088953018 -0.095570892 -0.22091103
		 -0.075668812 0.12898158 -0.064064458 -0.075673103 0.10413949 0.077429026 -0.075672626
		 0.032044917 0.1897192 -0.075668812 -0.080244914 -0.22091079 -0.054977894 0.14967419
		 -0.057670143 -0.054977417 0.12381935 0.089591891 -0.054979324 0.048785605 0.20645911
		 -0.05497551 -0.068082146 -0.22091159 -0.028904915 0.16295965 -0.053564601 -0.028903008
		 0.13645461 0.097400904 -0.028905392 0.059533756 0.21720755 -0.028904915 -0.060273163
		 -0.22091168 1.4305115e-06 0.16753742 -0.052149892 2.8610229e-06 0.14080834 0.10009161
		 -4.7683716e-07 0.063237317 0.22091109 -1.4305115e-06 -0.057582401 -0.22091061 0.028903008
		 0.16295962 -0.053564623 0.028902054 0.13645455 0.097400725 0.028903008 0.059533775
		 0.21720847 0.028903961 -0.060273163 -0.22091097 0.054977894 0.14967428 -0.057669997
		 0.05497694 0.12381935 0.089591868 0.054976463 0.048785612 0.2064594 0.054978371 -0.068082176
		 -0.2209115 0.075670242 0.12898163 -0.064064384 0.075673103 0.10413948 0.077429034
		 0.075671673 0.032044902 0.18971922 0.075671196 -0.080244981 -0.22091067 0.088953495
		 0.10290746 -0.072121978 0.088955402 0.079341546 0.062103003 0.088954449 0.010950461
		 0.16862459 0.08895874 -0.095570929 -0.22091085 0.093532562 0.074003965 -0.081053317
		 0.093533039 0.051852703 0.045113951 0.093533993 -0.012432858 0.14524096 0.093532562
		 -0.11255996 -0.22091162 0.088953972 0.0451006 -0.089985311 0.088960171 0.02436392
		 0.028125018 0.088958263 -0.035816208 0.12185774 0.088958263 -0.12954897 -0.22091079
		 0.075670242 0.019026369 -0.098041832 0.075671673 -0.00043410063 0.012798905 0.075672626
		 -0.056910679 0.10076325 0.075671196 -0.14487499 -0.22091168 0.054977894 -0.0016661808
		 -0.1044367 0.054980278 -0.02011393 0.00063620508 0.054978848 -0.073651306 0.084022507
		 0.05497694 -0.15703779 -0.22091109 0.028903008 -0.014951626 -0.10854229 0.028909206
		 -0.032749131 -0.0071727633 0.028903961 -0.084399492 0.073274411 0.028903961 -0.16484676;
createNode deleteComponent -n "pasted__pasted__deleteComponent64";
	rename -uid "73D37EDB-5240-FAA2-F5AD-79AC0BB2DFCA";
	setAttr ".dc" -type "componentList" 20 "f[3:4]" "f[8:9]" "f[13:14]" "f[18:19]" "f[23:24]" "f[28:29]" "f[33:34]" "f[38:39]" "f[43:44]" "f[48:49]" "f[53:54]" "f[58:59]" "f[63:64]" "f[68:69]" "f[73:74]" "f[78:79]" "f[83:84]" "f[88:89]" "f[93:94]" "f[98:99]";
createNode deleteComponent -n "pasted__pasted__deleteComponent63";
	rename -uid "16C95EEA-8A48-6869-5BC5-379C8CCCC654";
	setAttr ".dc" -type "componentList" 20 "f[5:9]" "f[15:19]" "f[25:29]" "f[35:39]" "f[45:49]" "f[55:59]" "f[65:69]" "f[75:79]" "f[85:89]" "f[95:99]" "f[105:109]" "f[115:119]" "f[125:129]" "f[135:139]" "f[145:149]" "f[155:159]" "f[165:169]" "f[175:179]" "f[185:189]" "f[195:199]";
createNode deleteComponent -n "pasted__pasted__deleteComponent62";
	rename -uid "8E0E20FF-314B-1179-70A1-6EAC475D91F0";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "pasted__pasted__deleteComponent61";
	rename -uid "30E35FE6-944E-59CA-7BB3-2B8A6EBAE451";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "pasted__pasted__deleteComponent60";
	rename -uid "3091057E-5B47-E93E-65A0-7684BA34747E";
	setAttr ".dc" -type "componentList" 1 "f[202]";
createNode deleteComponent -n "pasted__pasted__deleteComponent59";
	rename -uid "E4247D58-DF45-5D60-4221-D293EED96B22";
	setAttr ".dc" -type "componentList" 1 "e[235]";
createNode deleteComponent -n "pasted__pasted__deleteComponent58";
	rename -uid "A77655E1-EA48-D6DC-6E0C-5898DC835136";
	setAttr ".dc" -type "componentList" 7 "e[211]" "e[223]" "e[235]" "e[390:391]" "e[403:404]" "e[416:418]" "e[430:431]";
createNode deleteComponent -n "pasted__pasted__deleteComponent57";
	rename -uid "ED7861C7-2E4D-8101-EB03-A6AC95C53E65";
	setAttr ".dc" -type "componentList" 7 "vtx[11]" "vtx[23]" "vtx[35]" "vtx[190:191]" "vtx[203:204]" "vtx[216:218]" "vtx[230:231]";
createNode deleteComponent -n "pasted__pasted__deleteComponent56";
	rename -uid "E31C054A-2247-26E0-CB08-D989127AB5D1";
	setAttr ".dc" -type "componentList" 21 "vtx[0:1]" "vtx[14:16]" "vtx[29:31]" "vtx[43:46]" "vtx[58:60]" "vtx[72:74]" "vtx[86:88]" "vtx[100:102]" "vtx[114:115]" "vtx[127:128]" "vtx[140:141]" "vtx[153:154]" "vtx[166:167]" "vtx[179:181]" "vtx[193:195]" "vtx[207:209]" "vtx[221:223]" "vtx[235:237]" "vtx[249:251]" "vtx[263:266]" "vtx[279]";
createNode deleteComponent -n "pasted__pasted__deleteComponent55";
	rename -uid "FA67725F-6445-4430-BDA9-6591F0B12EBC";
	setAttr ".dc" -type "componentList" 15 "vtx[59]" "vtx[74]" "vtx[89]" "vtx[104]" "vtx[119:120]" "vtx[134:135]" "vtx[149:150]" "vtx[164:165]" "vtx[179:180]" "vtx[194]" "vtx[209]" "vtx[224]" "vtx[239]" "vtx[254]" "vtx[269]";
createNode deleteComponent -n "pasted__pasted__deleteComponent54";
	rename -uid "4C606561-7946-234C-B56D-009019176B55";
	setAttr ".dc" -type "componentList" 21 "e[200]" "e[214:215]" "e[229:230]" "e[244:245]" "e[259:260]" "e[274:275]" "e[289:290]" "e[304:306]" "e[319:321]" "e[334:336]" "e[349:351]" "e[364:366]" "e[379:381]" "e[394:395]" "e[409:410]" "e[424:425]" "e[439:440]" "e[454:455]" "e[469:470]" "e[484:485]" "e[499]";
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "FDF19ABE-1A48-AFDB-732C-5CB588177BDD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[150]" -type "float3" 0.037870724 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.037870724 0 0 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent53";
	rename -uid "F95A0338-354A-5E5E-AF73-B39DF349AB8C";
	setAttr ".dc" -type "componentList" 41 "e[0:3]" "e[14:23]" "e[34:43]" "e[54:63]" "e[74:83]" "e[94:103]" "e[114:123]" "e[134:143]" "e[154:163]" "e[174:183]" "e[194:203]" "e[214:223]" "e[234:243]" "e[254:263]" "e[274:283]" "e[294:303]" "e[314:323]" "e[334:343]" "e[354:363]" "e[374:383]" "e[394:403]" "e[415:423]" "e[435:443]" "e[455:463]" "e[475:483]" "e[495:503]" "e[515:523]" "e[535:543]" "e[555:563]" "e[575:583]" "e[595:603]" "e[615:623]" "e[635:643]" "e[655:663]" "e[675:683]" "e[695:703]" "e[715:723]" "e[735:743]" "e[755:763]" "e[775:783]" "e[795:799]";
createNode polyTorus -n "pasted__pasted__polyTorus9";
	rename -uid "27F01E64-744A-A559-2D82-B78DE7318E0A";
	setAttr ".r" 2.4193975982151876;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "CD6A5545-2C45-C578-ECDE-A1B29333C973";
	setAttr ".txf" -type "matrix" -0.13600874498372861 0 -0.72760446987064165 0 0 0.74020716241318985 0 0
		 0.72760446987064165 0 -0.13600874498372861 0 -0.24715340870242955 2.1062182774815414 -32.579905089248982 1;
createNode polyTweak -n "polyTweak38";
	rename -uid "83AA2830-8140-3A49-D26D-6A9D2DCAD8EE";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  -0.1219641 7.26757145 0.24327368
		 0.36043465 7.076667309 -0.10651947 0.79662591 6.81061459 -0.52920198 -0.20788467
		 7.15347147 0.25765952 0.28065875 6.96013546 -0.096594468 0.72240418 6.69068813 -0.52466536
		 -0.28566498 7.074980736 0.2985447 0.22072321 6.87457752 -0.068653129 0.67860967 6.59529209
		 -0.51236367 -0.3476868 7.039787769 0.36192441 0.18650746 6.82838726 -0.025430366
		 0.66952467 6.53376293 -0.49350104 -0.38788283 7.051335335 0.44159755 0.18134183 6.82606363
		 0.028841853 0.69604218 6.51212597 -0.46992368 -0.4023093 7.10848904 0.52976602 0.20575532
		 6.8678546 0.088851377 0.75556606 6.53249741 -0.44393995 -0.38955152 7.20566559 0.61779559
		 0.257339 6.94965935 0.14872327 0.84226876 6.5928874 -0.41809258 -0.35086361 7.33333397
		 0.69707233 0.33105251 7.063473701 0.20259804 0.94765633 6.68737936 -0.39491171 -0.29003441
		 7.47901821 0.75983495 0.41967687 7.1981473 0.24520247 1.06141448 6.80672312 -0.37666714
		 -0.21302332 7.62844467 0.79993916 0.51454026 7.34051323 0.27236241 1.17241919 6.93924332
		 -0.3651453 -0.12736553 7.7669878 0.81346017 0.60635585 7.47661686 0.28142536 1.26980186
		 7.071961403 -0.36147439 -0.041435137 7.88109207 0.79907411 0.68613803 7.59315968
		 0.27149826 1.34402132 7.19188595 -0.36600983 0.036349185 7.95957708 0.75819027 0.74607164
		 7.67871189 0.24355693 1.38780701 7.28728628 -0.378313 0.098370053 7.994771 0.69480878
		 0.78028518 7.72490072 0.2003351 1.39689028 7.34881067 -0.39717487 0.13856485 7.98322868
		 0.61513424 0.78544873 7.72722149 0.14606306 1.3703773 7.3704505 -0.42075312 0.1529849
		 7.92607069 0.526968 0.76104265 7.68543434 0.086053252 1.31085014 7.35007715 -0.44673708
		 0.14023411 7.82890081 0.43893698 0.70945281 7.60362673 0.026180709 1.22415555 7.28968859
		 -0.47258374 0.10154407 7.7012248 0.3596606 0.63574147 7.48981905 -0.027694184 1.11875677
		 7.19519567 -0.49576384 0.040722199 7.55554438 0.2968978 0.54710609 7.35513639 -0.070297122
		 1.0050009489 7.075851917 -0.51400852 -0.036295921 7.40611744 0.25679415 0.45224535
		 7.21277285 -0.097459145 0.89399797 6.94333649 -0.52553022;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent26";
	rename -uid "F575C354-5F46-8CA9-01C9-93A400262648";
	setAttr ".dc" -type "componentList" 20 "f[2]" "f[5]" "f[8]" "f[11]" "f[14]" "f[17]" "f[20]" "f[23]" "f[26]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[56]" "f[59]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak5";
	rename -uid "05FE7231-E34B-046E-AAD3-D38B387FA658";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  -0.22091144 1.4305115e-06
		 -0.019529417 -0.10995665 -9.5367432e-07 -0.037102904 -0.0098635945 4.7683716e-07
		 -0.088103019 0.069571108 1.4305115e-06 -0.16753754 -0.22091135 -0.028904915 -0.014951557
		 -0.10854225 -0.028907776 -0.032749102 -0.0071728081 -0.028903484 -0.084399447 0.073274374
		 -0.028904438 -0.16484679 -0.22091115 -0.054977894 -0.0016661584 -0.1044369 -0.054975986
		 -0.0201139 0.00063626468 -0.054977417 -0.073651314 0.08402276 -0.054975986 -0.15703775
		 -0.22091097 -0.075668812 0.019026443 -0.098042473 -0.075674057 -0.00043408573 0.012799114
		 -0.075668335 -0.056910619 0.10076338 -0.075670242 -0.14487492 -0.22091137 -0.088957787
		 0.045100614 -0.089985117 -0.088953495 0.024363875 0.028124988 -0.088954449 -0.035816222
		 0.1218577 -0.088955402 -0.12954903 -0.22091123 -0.093533039 0.074004024 -0.08105351
		 -0.0935359 0.051852688 0.045113742 -0.093532562 -0.012432843 0.14524066 -0.093538761
		 -0.11255994 -0.22091131 -0.088957787 0.10290746 -0.072121859 -0.088955879 0.079341523
		 0.062102735 -0.088956356 0.010950521 0.16862428 -0.088953018 -0.095570892 -0.22091103
		 -0.075668812 0.12898158 -0.064064458 -0.075673103 0.10413949 0.077429026 -0.075672626
		 0.032044917 0.1897192 -0.075668812 -0.080244914 -0.22091079 -0.054977894 0.14967419
		 -0.057670143 -0.054977417 0.12381935 0.089591891 -0.054979324 0.048785605 0.20645911
		 -0.05497551 -0.068082146 -0.22091159 -0.028904915 0.16295965 -0.053564601 -0.028903008
		 0.13645461 0.097400904 -0.028905392 0.059533756 0.21720755 -0.028904915 -0.060273163
		 -0.22091168 1.4305115e-06 0.16753742 -0.052149892 2.8610229e-06 0.14080834 0.10009161
		 -4.7683716e-07 0.063237317 0.22091109 -1.4305115e-06 -0.057582401 -0.22091061 0.028903008
		 0.16295962 -0.053564623 0.028902054 0.13645455 0.097400725 0.028903008 0.059533775
		 0.21720847 0.028903961 -0.060273163 -0.22091097 0.054977894 0.14967428 -0.057669997
		 0.05497694 0.12381935 0.089591868 0.054976463 0.048785612 0.2064594 0.054978371 -0.068082176
		 -0.2209115 0.075670242 0.12898163 -0.064064384 0.075673103 0.10413948 0.077429034
		 0.075671673 0.032044902 0.18971922 0.075671196 -0.080244981 -0.22091067 0.088953495
		 0.10290746 -0.072121978 0.088955402 0.079341546 0.062103003 0.088954449 0.010950461
		 0.16862459 0.08895874 -0.095570929 -0.22091085 0.093532562 0.074003965 -0.081053317
		 0.093533039 0.051852703 0.045113951 0.093533993 -0.012432858 0.14524096 0.093532562
		 -0.11255996 -0.22091162 0.088953972 0.0451006 -0.089985311 0.088960171 0.02436392
		 0.028125018 0.088958263 -0.035816208 0.12185774 0.088958263 -0.12954897 -0.22091079
		 0.075670242 0.019026369 -0.098041832 0.075671673 -0.00043410063 0.012798905 0.075672626
		 -0.056910679 0.10076325 0.075671196 -0.14487499 -0.22091168 0.054977894 -0.0016661808
		 -0.1044367 0.054980278 -0.02011393 0.00063620508 0.054978848 -0.073651306 0.084022507
		 0.05497694 -0.15703779 -0.22091109 0.028903008 -0.014951626 -0.10854229 0.028909206
		 -0.032749131 -0.0071727633 0.028903961 -0.084399492 0.073274411 0.028903961 -0.16484676;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent25";
	rename -uid "BE5CE30B-9345-E3D5-CF2C-C18AEE6FA27D";
	setAttr ".dc" -type "componentList" 20 "f[3:4]" "f[8:9]" "f[13:14]" "f[18:19]" "f[23:24]" "f[28:29]" "f[33:34]" "f[38:39]" "f[43:44]" "f[48:49]" "f[53:54]" "f[58:59]" "f[63:64]" "f[68:69]" "f[73:74]" "f[78:79]" "f[83:84]" "f[88:89]" "f[93:94]" "f[98:99]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent24";
	rename -uid "BFABA16F-EA4F-E9E1-3BAB-7C8807265604";
	setAttr ".dc" -type "componentList" 20 "f[5:9]" "f[15:19]" "f[25:29]" "f[35:39]" "f[45:49]" "f[55:59]" "f[65:69]" "f[75:79]" "f[85:89]" "f[95:99]" "f[105:109]" "f[115:119]" "f[125:129]" "f[135:139]" "f[145:149]" "f[155:159]" "f[165:169]" "f[175:179]" "f[185:189]" "f[195:199]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent23";
	rename -uid "04576099-D047-8683-5ED2-CD8B0BD0DD74";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent22";
	rename -uid "C1A0F7A4-694B-4AD3-DE46-C2BDD382801B";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent21";
	rename -uid "D9E911C8-404A-D1C2-A577-7F82D27135EF";
	setAttr ".dc" -type "componentList" 1 "f[202]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent20";
	rename -uid "5C033475-974C-826D-6785-1587166DC328";
	setAttr ".dc" -type "componentList" 1 "e[235]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent19";
	rename -uid "E594BC0A-ED43-513A-6C55-F086D42B5D84";
	setAttr ".dc" -type "componentList" 7 "e[211]" "e[223]" "e[235]" "e[390:391]" "e[403:404]" "e[416:418]" "e[430:431]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent18";
	rename -uid "2B2F2996-9F48-3B32-989C-8AB8691BA108";
	setAttr ".dc" -type "componentList" 7 "vtx[11]" "vtx[23]" "vtx[35]" "vtx[190:191]" "vtx[203:204]" "vtx[216:218]" "vtx[230:231]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent17";
	rename -uid "D49C39D1-9443-5DA4-58E3-75B707AC5B8D";
	setAttr ".dc" -type "componentList" 21 "vtx[0:1]" "vtx[14:16]" "vtx[29:31]" "vtx[43:46]" "vtx[58:60]" "vtx[72:74]" "vtx[86:88]" "vtx[100:102]" "vtx[114:115]" "vtx[127:128]" "vtx[140:141]" "vtx[153:154]" "vtx[166:167]" "vtx[179:181]" "vtx[193:195]" "vtx[207:209]" "vtx[221:223]" "vtx[235:237]" "vtx[249:251]" "vtx[263:266]" "vtx[279]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent16";
	rename -uid "EC620D4C-0746-33DE-6A0B-76B4B81BDC00";
	setAttr ".dc" -type "componentList" 15 "vtx[59]" "vtx[74]" "vtx[89]" "vtx[104]" "vtx[119:120]" "vtx[134:135]" "vtx[149:150]" "vtx[164:165]" "vtx[179:180]" "vtx[194]" "vtx[209]" "vtx[224]" "vtx[239]" "vtx[254]" "vtx[269]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent15";
	rename -uid "9A1CAFE6-3C41-E1B8-DC12-B9B8DE8901CE";
	setAttr ".dc" -type "componentList" 21 "e[200]" "e[214:215]" "e[229:230]" "e[244:245]" "e[259:260]" "e[274:275]" "e[289:290]" "e[304:306]" "e[319:321]" "e[334:336]" "e[349:351]" "e[364:366]" "e[379:381]" "e[394:395]" "e[409:410]" "e[424:425]" "e[439:440]" "e[454:455]" "e[469:470]" "e[484:485]" "e[499]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak4";
	rename -uid "065B03F4-364B-495F-6518-F3B111AA4C9C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[150]" -type "float3" 0.037870724 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.037870724 0 0 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent14";
	rename -uid "89CBECCE-9741-24F8-334B-3CA388D5E153";
	setAttr ".dc" -type "componentList" 41 "e[0:3]" "e[14:23]" "e[34:43]" "e[54:63]" "e[74:83]" "e[94:103]" "e[114:123]" "e[134:143]" "e[154:163]" "e[174:183]" "e[194:203]" "e[214:223]" "e[234:243]" "e[254:263]" "e[274:283]" "e[294:303]" "e[314:323]" "e[334:343]" "e[354:363]" "e[374:383]" "e[394:403]" "e[415:423]" "e[435:443]" "e[455:463]" "e[475:483]" "e[495:503]" "e[515:523]" "e[535:543]" "e[555:563]" "e[575:583]" "e[595:603]" "e[615:623]" "e[635:643]" "e[655:663]" "e[675:683]" "e[695:703]" "e[715:723]" "e[735:743]" "e[755:763]" "e[775:783]" "e[795:799]";
createNode polyTorus -n "pasted__pasted__pasted__polyTorus5";
	rename -uid "73768067-2B49-DE88-8400-D08A49BD064D";
	setAttr ".r" 2.4193975982151876;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "3BD0FF63-9F44-CF2B-4F35-A78FD06E31D8";
	setAttr ".txf" -type "matrix" 0.20333280309300944 0 0 0 0 3.5994549962742188 0 0
		 0 0 0.20333280309300944 0 -0.065713101141992733 3.7325282430067572 -30.400086029492524 1;
createNode polyCylinder -n "pasted__polyCylinder9";
	rename -uid "2595ECFA-6B41-9972-6DFE-F19DEC8C7F7E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "4282A4D7-1041-6CCC-33D2-61A7CE608715";
	setAttr ".txf" -type "matrix" 0.20333280309300944 0 0 0 0 3.5994549962742188 0 0
		 0 0 0.20333280309300944 0 -0.065713101141992733 3.7325282430067572 -34.366349722723868 1;
createNode polyCylinder -n "pasted__pasted__polyCylinder8";
	rename -uid "2F6B4F25-BC49-65F5-9167-0291F49E3B4C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "8F2E76D1-D849-D0C6-E241-30BFA4CB647F";
	setAttr ".txf" -type "matrix" 0.035779336430279959 0 0.20016010566111669 0 0 3.5994549962742188 0 0
		 -0.20016010566111669 0 0.035779336430279959 0 -1.9184014653741175 3.7325282430067572 -32.034257259788518 1;
createNode polyCylinder -n "pasted__pasted__polyCylinder9";
	rename -uid "650886BD-E34D-665B-6045-B1B7F56BB99E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "E64E056F-C542-7CEF-8A13-A685956A5498";
	setAttr ".txf" -type "matrix" 0.035779336430279959 0 0.20016010566111669 0 0 3.5994549962742188 0 0
		 -0.20016010566111669 0 0.035779336430279959 0 1.9859747486000356 3.7325282430067572 -32.732178504627775 1;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder6";
	rename -uid "BB4ACB7E-A846-2994-5F87-CCACF38F0518";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "303CABDA-814F-E837-9B3E-679B2A69CEA5";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
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
connectAttr "transformGeometry1.og" "|Stool_3|pasted__Stool|pasted__pCylinder4|pasted__pCylinderShape4.i"
		;
connectAttr "transformGeometry2.og" "|Stool_3|pasted__Stool|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "transformGeometry3.og" "|Stool_3|pasted__Stool|pasted__pTorus2|pasted__pTorusShape2.i"
		;
connectAttr "transformGeometry4.og" "|Stool_3|pasted__Stool|pasted__group|pasted__pasted__pTorus2|pasted__pasted__pTorusShape2.i"
		;
connectAttr "transformGeometry5.og" "|Stool_3|pasted__Stool|pasted__pTorus3|pasted__pTorusShape3.i"
		;
connectAttr "transformGeometry6.og" "|Stool_3|pasted__Stool|pasted__pTorus4|pasted__pTorusShape4.i"
		;
connectAttr "transformGeometry7.og" "|Stool_3|pasted__Stool|pasted__group4|pasted__pasted__pTorus4|pasted__pasted__pTorusShape4.i"
		;
connectAttr "transformGeometry8.og" "|Stool_3|pasted__Stool|pasted__group5|pasted__pasted__pTorus4|pasted__pasted__pTorusShape4.i"
		;
connectAttr "transformGeometry9.og" "|Stool_3|pasted__Stool|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pTorus4|pasted__pasted__pasted__pTorusShape4.i"
		;
connectAttr "transformGeometry10.og" "|Stool_3|pasted__Stool|pasted__pCylinder5|pasted__pCylinderShape5.i"
		;
connectAttr "transformGeometry11.og" "|Stool_3|pasted__Stool|pasted__group6|pasted__pasted__pCylinder5|pasted__pasted__pCylinderShape5.i"
		;
connectAttr "transformGeometry12.og" "|Stool_3|pasted__Stool|pasted__group7|pasted__pasted__pCylinder5|pasted__pasted__pCylinderShape5.i"
		;
connectAttr "transformGeometry13.og" "|Stool_3|pasted__Stool|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__pCylinder5|pasted__pasted__pasted__pCylinderShape5.i"
		;
connectAttr "pasted__polyCylinder8.out" "transformGeometry1.ig";
connectAttr "lambert9SG.msg" "materialInfo13.sg";
connectAttr "Cushion.msg" "materialInfo13.m";
connectAttr "Cushion.oc" "lambert9SG.ss";
connectAttr "pTorusShape1.iog" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert9SG.dsm" -na;
connectAttr "pasted__pasted__pTorusShape1.iog" "lambert9SG.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape4.iog" "lambert9SG.dsm" -na;
connectAttr "|pasted__pTorusShape1.iog" "lambert9SG.dsm" -na;
connectAttr "|pasted__pCylinderShape4.iog" "lambert9SG.dsm" -na;
connectAttr "|Stool_3|pasted__Stool|pasted__pCylinder4|pasted__pCylinderShape4.iog" "lambert9SG.dsm"
		 -na;
connectAttr "|Stool_3|pasted__Stool|pasted__pTorus1|pasted__pTorusShape1.iog" "lambert9SG.dsm"
		 -na;
connectAttr "pasted__polyTorus8.out" "transformGeometry2.ig";
connectAttr "pasted__polyTorus9.out" "transformGeometry3.ig";
connectAttr "pasted__pasted__polyTorus7.out" "transformGeometry4.ig";
connectAttr "anisotropic1SG.msg" "materialInfo8.sg";
connectAttr "Metal.msg" "materialInfo8.m";
connectAttr "Metal.oc" "anisotropic1SG.ss";
connectAttr "|Stool_3|pasted__Stool|pasted__group4|pasted__pasted__pTorus4|pasted__pasted__pTorusShape4.iog" "anisotropic1SG.dsm"
		 -na;
connectAttr "|Stool_3|pasted__Stool|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pTorus4|pasted__pasted__pasted__pTorusShape4.iog" "anisotropic1SG.dsm"
		 -na;
connectAttr "|Stool_3|pasted__Stool|pasted__group5|pasted__pasted__pTorus4|pasted__pasted__pTorusShape4.iog" "anisotropic1SG.dsm"
		 -na;
connectAttr "|Stool_3|pasted__Stool|pasted__pTorus4|pasted__pTorusShape4.iog" "anisotropic1SG.dsm"
		 -na;
connectAttr "|Stool_3|pasted__Stool|pasted__pCylinder5|pasted__pCylinderShape5.iog" "anisotropic1SG.dsm"
		 -na;
connectAttr "|Stool_3|pasted__Stool|pasted__group7|pasted__pasted__pCylinder5|pasted__pasted__pCylinderShape5.iog" "anisotropic1SG.dsm"
		 -na;
connectAttr "|Stool_3|pasted__Stool|pasted__pTorus3|pasted__pTorusShape3.iog" "anisotropic1SG.dsm"
		 -na;
connectAttr "|Stool_3|pasted__Stool|pasted__group|pasted__pasted__pTorus2|pasted__pasted__pTorusShape2.iog" "anisotropic1SG.dsm"
		 -na;
connectAttr "|Stool_3|pasted__Stool|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__pCylinder5|pasted__pasted__pasted__pCylinderShape5.iog" "anisotropic1SG.dsm"
		 -na;
connectAttr "|Stool_3|pasted__Stool|pasted__group6|pasted__pasted__pCylinder5|pasted__pasted__pCylinderShape5.iog" "anisotropic1SG.dsm"
		 -na;
connectAttr "|pasted__pasted__pTorusShape4.iog" "anisotropic1SG.dsm" -na;
connectAttr "|pasted__pasted__pasted__pTorusShape4.iog" "anisotropic1SG.dsm" -na
		;
connectAttr "|pasted__pTorusShape4.iog" "anisotropic1SG.dsm" -na;
connectAttr "|pasted__pasted__pTorusShape4.iog" "anisotropic1SG.dsm" -na;
connectAttr "|pasted__pasted__pCylinderShape5.iog" "anisotropic1SG.dsm" -na;
connectAttr "|pasted__pasted__pasted__pCylinderShape5.iog" "anisotropic1SG.dsm" 
		-na;
connectAttr "|pasted__pCylinderShape5.iog" "anisotropic1SG.dsm" -na;
connectAttr "|pasted__pTorusShape3.iog" "anisotropic1SG.dsm" -na;
connectAttr "|pasted__pasted__pCylinderShape5.iog" "anisotropic1SG.dsm" -na;
connectAttr "|pasted__pTorusShape2.iog" "anisotropic1SG.dsm" -na;
connectAttr "|pasted__pTorusShape4.iog" "anisotropic1SG.dsm" -na;
connectAttr "pTorusShape3.iog" "anisotropic1SG.dsm" -na;
connectAttr "|pasted__pCylinderShape5.iog" "anisotropic1SG.dsm" -na;
connectAttr "|pasted__pasted__pTorusShape4.iog" "anisotropic1SG.dsm" -na;
connectAttr "|pasted__pasted__pCylinderShape5.iog" "anisotropic1SG.dsm" -na;
connectAttr "pTorusShape4.iog" "anisotropic1SG.dsm" -na;
connectAttr "|pasted__pCylinderShape5.iog" "anisotropic1SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "anisotropic1SG.dsm" -na;
connectAttr "|pasted__pTorusShape2.iog" "anisotropic1SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pTorusShape4.iog" "anisotropic1SG.dsm"
		 -na;
connectAttr "|pasted__pasted__pasted__pTorusShape4.iog" "anisotropic1SG.dsm" -na
		;
connectAttr "|pasted__pasted__pasted__pTorusShape4.iog" "anisotropic1SG.dsm" -na
		;
connectAttr "|pasted__pasted__pTorusShape4.iog" "anisotropic1SG.dsm" -na;
connectAttr "|pasted__pasted__pCylinderShape5.iog" "anisotropic1SG.dsm" -na;
connectAttr "pasted__pasted__pTorusShape3.iog" "anisotropic1SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape5.iog" "anisotropic1SG.dsm"
		 -na;
connectAttr "|pasted__pasted__pasted__pCylinderShape5.iog" "anisotropic1SG.dsm" 
		-na;
connectAttr "pasted__pasted__pasted__pTorusShape2.iog" "anisotropic1SG.dsm" -na;
connectAttr "|pasted__pasted__pasted__pCylinderShape5.iog" "anisotropic1SG.dsm" 
		-na;
connectAttr "pasted__polyTorus10.out" "transformGeometry5.ig";
connectAttr "polyTweak35.out" "transformGeometry6.ig";
connectAttr "pasted__deleteComponent52.og" "polyTweak35.ip";
connectAttr "pasted__polyTweak9.out" "pasted__deleteComponent52.ig";
connectAttr "pasted__deleteComponent51.og" "pasted__polyTweak9.ip";
connectAttr "pasted__deleteComponent50.og" "pasted__deleteComponent51.ig";
connectAttr "pasted__deleteComponent49.og" "pasted__deleteComponent50.ig";
connectAttr "pasted__deleteComponent48.og" "pasted__deleteComponent49.ig";
connectAttr "pasted__deleteComponent47.og" "pasted__deleteComponent48.ig";
connectAttr "pasted__deleteComponent46.og" "pasted__deleteComponent47.ig";
connectAttr "pasted__deleteComponent45.og" "pasted__deleteComponent46.ig";
connectAttr "pasted__deleteComponent44.og" "pasted__deleteComponent45.ig";
connectAttr "pasted__deleteComponent43.og" "pasted__deleteComponent44.ig";
connectAttr "pasted__deleteComponent42.og" "pasted__deleteComponent43.ig";
connectAttr "pasted__deleteComponent41.og" "pasted__deleteComponent42.ig";
connectAttr "pasted__polyTweak8.out" "pasted__deleteComponent41.ig";
connectAttr "pasted__deleteComponent40.og" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTorus11.out" "pasted__deleteComponent40.ig";
connectAttr "polyTweak36.out" "transformGeometry7.ig";
connectAttr "pasted__pasted__deleteComponent52.og" "polyTweak36.ip";
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__deleteComponent52.ig"
		;
connectAttr "pasted__pasted__deleteComponent51.og" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__deleteComponent50.og" "pasted__pasted__deleteComponent51.ig"
		;
connectAttr "pasted__pasted__deleteComponent49.og" "pasted__pasted__deleteComponent50.ig"
		;
connectAttr "pasted__pasted__deleteComponent48.og" "pasted__pasted__deleteComponent49.ig"
		;
connectAttr "pasted__pasted__deleteComponent47.og" "pasted__pasted__deleteComponent48.ig"
		;
connectAttr "pasted__pasted__deleteComponent46.og" "pasted__pasted__deleteComponent47.ig"
		;
connectAttr "pasted__pasted__deleteComponent45.og" "pasted__pasted__deleteComponent46.ig"
		;
connectAttr "pasted__pasted__deleteComponent44.og" "pasted__pasted__deleteComponent45.ig"
		;
connectAttr "pasted__pasted__deleteComponent43.og" "pasted__pasted__deleteComponent44.ig"
		;
connectAttr "pasted__pasted__deleteComponent42.og" "pasted__pasted__deleteComponent43.ig"
		;
connectAttr "pasted__pasted__deleteComponent41.og" "pasted__pasted__deleteComponent42.ig"
		;
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__deleteComponent41.ig"
		;
connectAttr "pasted__pasted__deleteComponent40.og" "pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__polyTorus8.out" "pasted__pasted__deleteComponent40.ig"
		;
connectAttr "polyTweak37.out" "transformGeometry8.ig";
connectAttr "pasted__pasted__deleteComponent65.og" "polyTweak37.ip";
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__deleteComponent65.ig"
		;
connectAttr "pasted__pasted__deleteComponent64.og" "pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__deleteComponent63.og" "pasted__pasted__deleteComponent64.ig"
		;
connectAttr "pasted__pasted__deleteComponent62.og" "pasted__pasted__deleteComponent63.ig"
		;
connectAttr "pasted__pasted__deleteComponent61.og" "pasted__pasted__deleteComponent62.ig"
		;
connectAttr "pasted__pasted__deleteComponent60.og" "pasted__pasted__deleteComponent61.ig"
		;
connectAttr "pasted__pasted__deleteComponent59.og" "pasted__pasted__deleteComponent60.ig"
		;
connectAttr "pasted__pasted__deleteComponent58.og" "pasted__pasted__deleteComponent59.ig"
		;
connectAttr "pasted__pasted__deleteComponent57.og" "pasted__pasted__deleteComponent58.ig"
		;
connectAttr "pasted__pasted__deleteComponent56.og" "pasted__pasted__deleteComponent57.ig"
		;
connectAttr "pasted__pasted__deleteComponent55.og" "pasted__pasted__deleteComponent56.ig"
		;
connectAttr "pasted__pasted__deleteComponent54.og" "pasted__pasted__deleteComponent55.ig"
		;
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__deleteComponent54.ig"
		;
connectAttr "pasted__pasted__deleteComponent53.og" "pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__polyTorus9.out" "pasted__pasted__deleteComponent53.ig"
		;
connectAttr "polyTweak38.out" "transformGeometry9.ig";
connectAttr "pasted__pasted__pasted__deleteComponent26.og" "polyTweak38.ip";
connectAttr "pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__deleteComponent26.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent25.og" "pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent24.og" "pasted__pasted__pasted__deleteComponent25.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent23.og" "pasted__pasted__pasted__deleteComponent24.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent22.og" "pasted__pasted__pasted__deleteComponent23.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent21.og" "pasted__pasted__pasted__deleteComponent22.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent20.og" "pasted__pasted__pasted__deleteComponent21.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent19.og" "pasted__pasted__pasted__deleteComponent20.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent18.og" "pasted__pasted__pasted__deleteComponent19.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent17.og" "pasted__pasted__pasted__deleteComponent18.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent16.og" "pasted__pasted__pasted__deleteComponent17.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent15.og" "pasted__pasted__pasted__deleteComponent16.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__deleteComponent15.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent14.og" "pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__polyTorus5.out" "pasted__pasted__pasted__deleteComponent14.ig"
		;
connectAttr "pasted__polyCylinder9.out" "transformGeometry10.ig";
connectAttr "pasted__pasted__polyCylinder8.out" "transformGeometry11.ig";
connectAttr "pasted__pasted__polyCylinder9.out" "transformGeometry12.ig";
connectAttr "pasted__pasted__pasted__polyCylinder6.out" "transformGeometry13.ig"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "Metal.msg" ":defaultShaderList1.s" -na;
connectAttr "Cushion.msg" ":defaultShaderList1.s" -na;
connectAttr "|Stool_3|pasted__Stool|pasted__pTorus2|pasted__pTorusShape2.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Bar_Chair.ma
