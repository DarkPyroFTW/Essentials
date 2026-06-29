//Maya ASCII 2026 scene
//Name: Bar_Chair.ma
//Last modified: Sun, Jun 28, 2026 07:52:18 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "73663E68-E84D-F3E1-C577-D5A3E4F26E46";
createNode transform -n "Stool_3";
	rename -uid "1874518E-BD43-D07B-7F00-6189770E9A06";
	setAttr ".rp" -type "double3" -3.1376935250015947e-07 4.5044603413958146 -32.419758313937841 ;
	setAttr ".sp" -type "double3" -3.1376935250015947e-07 4.5044603413958146 -32.419758313937841 ;
createNode transform -n "pasted__Stool" -p "Stool_3";
	rename -uid "06DF1B1D-5A45-A27C-3398-169BBC14E38F";
	setAttr ".rp" -type "double3" 0 0 -32.419757790988918 ;
	setAttr ".sp" -type "double3" 0 0 -32.419757790988918 ;
createNode transform -n "pasted__pCylinder4" -p "pasted__Stool";
	rename -uid "AFF9CD8A-184D-08EB-C59F-DDB7103F208F";
	setAttr ".rp" -type "double3" 0 8.0499480337570493 -32.419757790988918 ;
	setAttr ".sp" -type "double3" 0 8.0499480337570493 -32.419757790988918 ;
createNode transform -n "transform12" -p "pasted__pCylinder4";
	rename -uid "F0DC4815-794D-2BCD-847F-3F98501C962A";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "transform12";
	rename -uid "43FBE49C-4643-98D1-5FA3-15899D3AA26C";
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
createNode transform -n "pasted__pTorus1" -p "pasted__Stool";
	rename -uid "34AFB6BD-704E-4202-0B8D-D182AACA0C01";
	setAttr ".rp" -type "double3" 0 8.1375788608310327 -32.419757790988918 ;
	setAttr ".sp" -type "double3" 0 8.1375788608310327 -32.419757790988918 ;
createNode transform -n "transform6" -p "pasted__pTorus1";
	rename -uid "A96022AD-214B-C38A-82CE-A3BE0BBB2C9E";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorusShape1" -p "transform6";
	rename -uid "0F0AC27C-2348-7E28-479F-EC95DDF157A4";
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
createNode transform -n "pasted__pTorus2" -p "pasted__Stool";
	rename -uid "167F14EB-E448-CA93-BBA9-1090C44D8E06";
	setAttr ".rp" -type "double3" 0 6.4406714669448659 -32.419757790988918 ;
	setAttr ".sp" -type "double3" 0 6.4406714669448659 -32.419757790988918 ;
createNode transform -n "transform9" -p "pasted__pTorus2";
	rename -uid "2B015B7F-A74C-F8CD-6E5A-2DAFB7476573";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorusShape2" -p "transform9";
	rename -uid "CEEF1C93-9944-7F68-F1D2-D1ABA9B1FCB7";
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
createNode transform -n "pasted__group" -p "pasted__Stool";
	rename -uid "07657312-BD4B-A922-6DEF-B290114E7C96";
	setAttr ".rp" -type "double3" -2.6753777753750261e-07 6.5286583908470801 -32.419758125411143 ;
	setAttr ".sp" -type "double3" -2.6753777753750261e-07 6.5286583908470801 -32.419758125411143 ;
createNode transform -n "pasted__pasted__pTorus2" -p "pasted__group";
	rename -uid "DEE06099-4E4C-CD3A-E9C4-418103375363";
	setAttr ".rp" -type "double3" 0 6.4406714669448659 -32.419757790988918 ;
	setAttr ".sp" -type "double3" 0 6.4406714669448659 -32.419757790988918 ;
createNode transform -n "transform10" -p "pasted__pasted__pTorus2";
	rename -uid "DBD941B3-BE47-9370-A32F-B7AC4EA9D224";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pTorusShape2" -p "transform10";
	rename -uid "39073CB1-6343-01F7-B3F4-098AB5573004";
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
createNode transform -n "pasted__pTorus3" -p "pasted__Stool";
	rename -uid "543E9F26-1142-2D70-8233-5FA50F416244";
	setAttr ".rp" -type "double3" 0 4.5455951161485375 -32.419757790988918 ;
	setAttr ".sp" -type "double3" 0 4.5455951161485375 -32.419757790988918 ;
createNode transform -n "transform13" -p "|Stool_3|pasted__Stool|pasted__pTorus3";
	rename -uid "D430FB0A-6E44-0A6F-8DDD-BE81E57AB128";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorusShape3" -p "transform13";
	rename -uid "D9DDA83A-CA42-1179-134B-309D2CE83C6B";
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
createNode transform -n "pasted__pTorus4" -p "pasted__Stool";
	rename -uid "112AD2B3-6C4F-B45D-D0FC-50AD6F4F2636";
	setAttr ".rp" -type "double3" 0.19852083907656901 2.1062182774815414 -32.589036959250073 ;
	setAttr ".sp" -type "double3" 0.19852083907656901 2.1062182774815414 -32.589036959250073 ;
createNode transform -n "transform1" -p "pasted__pTorus4";
	rename -uid "CE159E04-DF40-3F01-E62A-74BF915995FB";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorusShape4" -p "transform1";
	rename -uid "0195C45F-4C4D-4F2A-0B5B-6D81C8B8BA4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27500000596046448 0.72499993443489075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group4" -p "pasted__Stool";
	rename -uid "18921CA5-7240-89B3-FECD-5798D70D5EBD";
	setAttr ".rp" -type "double3" -0.2551284363146078 7.5894288061037072 -30.640508374333702 ;
	setAttr ".sp" -type "double3" -0.2551284363146078 7.5894288061037072 -30.640508374333702 ;
createNode transform -n "pasted__pasted__pTorus4" -p "pasted__group4";
	rename -uid "66D009EA-E44B-D023-6877-35902ABA330F";
	setAttr ".rp" -type "double3" -0.31173603355265433 2.1062182774815414 -32.149893901904264 ;
	setAttr ".sp" -type "double3" -0.31173603355265433 2.1062182774815414 -32.149893901904264 ;
createNode transform -n "transform3" -p "|Stool_3|pasted__Stool|pasted__group4|pasted__pasted__pTorus4";
	rename -uid "58B443C1-4A4F-EFBF-5748-289ACF04A43F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pTorusShape4" -p "transform3";
	rename -uid "9ABC7BB8-3E40-9170-C063-70ABDEC48CCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27500000596046448 0.72499993443489075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group5" -p "pasted__Stool";
	rename -uid "0F79DC5C-664B-B33B-7D07-178BFD08D9DF";
	setAttr ".rp" -type "double3" 0.015558078062401545 7.5894288061037072 -32.369465430577172 ;
	setAttr ".sp" -type "double3" 0.015558078062401545 7.5894288061037072 -32.369465430577172 ;
createNode transform -n "pasted__pasted__pTorus4" -p "pasted__group5";
	rename -uid "4672ED73-5A46-CC6C-4DA9-7CA326823701";
	setAttr ".rp" -type "double3" 0.27826956482723264 2.1062182774815414 -32.159025771905362 ;
	setAttr ".sp" -type "double3" 0.27826956482723264 2.1062182774815414 -32.159025771905362 ;
createNode transform -n "transform4" -p "|Stool_3|pasted__Stool|pasted__group5|pasted__pasted__pTorus4";
	rename -uid "687D072F-1D43-57C6-AA6D-39957FFC809E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pTorusShape4" -p "transform4";
	rename -uid "BE6240CC-5448-8906-44DB-6790E671B1B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27500000596046448 0.72499993443489075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "EE86DEDC-684E-8225-878F-4BB01D53C03A";
	setAttr ".rp" -type "double3" -1.6839619296012216 7.5894288061037072 -32.051779664630509 ;
	setAttr ".sp" -type "double3" -1.6839619296012216 7.5894288061037072 -32.051779664630509 ;
createNode transform -n "pasted__pasted__pasted__pTorus4" -p "pasted__pasted__group4";
	rename -uid "60F2CD67-E848-50A6-F58F-439EA9D44FCA";
	setAttr ".rp" -type "double3" -0.24715340870242955 2.1062182774815414 -32.579905089248982 ;
	setAttr ".sp" -type "double3" -0.24715340870242955 2.1062182774815414 -32.579905089248982 ;
createNode transform -n "transform7" -p "pasted__pasted__pasted__pTorus4";
	rename -uid "D9A081AA-594D-AF96-6628-84BA85A9E8F2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pTorusShape4" -p "transform7";
	rename -uid "312E3EDE-FA45-0344-D611-FE8A4A7F41BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27500000596046448 0.72499993443489075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder5" -p "pasted__Stool";
	rename -uid "18CF5BFB-9C40-5FEA-7FFC-7A952C189EF5";
	setAttr ".rp" -type "double3" -0.065713101141992733 3.7325282430067572 -30.400086029492524 ;
	setAttr ".sp" -type "double3" -0.065713101141992733 3.7325282430067572 -30.400086029492524 ;
createNode transform -n "transform8" -p "pasted__pCylinder5";
	rename -uid "1E0808A6-EA40-1FBD-8364-628C74331F95";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape5" -p "transform8";
	rename -uid "76299E4E-2A43-E26E-8D47-D894FF2895A3";
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
createNode transform -n "pasted__group6" -p "pasted__Stool";
	rename -uid "53A30DC7-2942-FAD6-C8E4-DBA9AAA653B7";
	setAttr ".rp" -type "double3" -0.26423396445772079 3.8205152170723058 -34.366349759082603 ;
	setAttr ".sp" -type "double3" -0.26423396445772079 3.8205152170723058 -34.366349759082603 ;
createNode transform -n "pasted__pasted__pCylinder5" -p "pasted__group6";
	rename -uid "3318A5FB-F24B-08CA-52A4-0A809A6642A4";
	setAttr ".rp" -type "double3" -0.065713101141992733 3.7325282430067572 -34.366349722723868 ;
	setAttr ".sp" -type "double3" -0.065713101141992733 3.7325282430067572 -34.366349722723868 ;
createNode transform -n "transform2" -p "|Stool_3|pasted__Stool|pasted__group6|pasted__pasted__pCylinder5";
	rename -uid "73762115-AF4D-8376-A439-64B9D297AD38";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape5" -p "transform2";
	rename -uid "F56BED32-9643-2E7E-13D2-C5ABA0385071";
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
createNode transform -n "pasted__group7" -p "pasted__Stool";
	rename -uid "8FB8EBEF-8E49-3F76-FCFC-7A9DB51F20F8";
	setAttr ".rp" -type "double3" 0.033786673139145823 3.8205152170723058 -32.383217912466939 ;
	setAttr ".sp" -type "double3" 0.033786673139145823 3.8205152170723058 -32.383217912466939 ;
createNode transform -n "pasted__pasted__pCylinder5" -p "pasted__group7";
	rename -uid "7F3FBBB0-E14E-3EC6-01EB-89BE3C782966";
	setAttr ".rp" -type "double3" -1.9184014653741175 3.7325282430067572 -32.034257259788518 ;
	setAttr ".sp" -type "double3" -1.9184014653741175 3.7325282430067572 -32.034257259788518 ;
createNode transform -n "transform5" -p "|Stool_3|pasted__Stool|pasted__group7|pasted__pasted__pCylinder5";
	rename -uid "E2B41510-2345-F390-C591-BC885D354F68";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape5" -p "transform5";
	rename -uid "9B722EB6-B94C-EE92-4249-16A75B5BE81B";
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
createNode transform -n "pasted__pasted__group6" -p "pasted__group7";
	rename -uid "76C8EB3D-4E45-93F4-0AA8-12AF49A1F407";
	setAttr ".rp" -type "double3" 1.9510421780979454 3.8205152170723058 -32.927601759870697 ;
	setAttr ".sp" -type "double3" 1.9510421780979454 3.8205152170723058 -32.927601759870697 ;
createNode transform -n "pasted__pasted__pasted__pCylinder5" -p "pasted__pasted__group6";
	rename -uid "9E83C8A4-5B46-D0B3-FB42-FD8BBD25549F";
	setAttr ".rp" -type "double3" 1.9859747486000356 3.7325282430067572 -32.732178504627775 ;
	setAttr ".sp" -type "double3" 1.9859747486000356 3.7325282430067572 -32.732178504627775 ;
createNode transform -n "transform11" -p "pasted__pasted__pasted__pCylinder5";
	rename -uid "EC719B2B-A548-8B76-C326-869988866526";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape5" -p "transform11";
	rename -uid "ADDBD76D-FF4E-97CE-CAD4-BC8E51C77253";
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
createNode transform -s -n "persp";
	rename -uid "ADBB69F8-CE4C-2C96-843E-8BB2BBE4EB2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.985281045873604 13.985281045873595 13.98528104587381 ;
	setAttr ".r" -type "double3" -35.264389682754469 44.999999999999446 -1.799193426557961e-14 ;
	setAttr ".rp" -type "double3" 0 -2.3570555229834866e-16 0 ;
	setAttr ".rpt" -type "double3" -2.1256774071919256e-16 2.9512980626079025e-16 -8.222110347434373e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0149C3EE-F147-A3DA-13D4-A890C387DE79";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.223217329583221;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.8817841970012523e-14 3.5527136788005009e-14 2.4868995751603507e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "013B5D38-B84D-BEC0-0390-D6A5642A8FF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3DF050DD-F04B-9818-0A0C-42BEC9CCA3FE";
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
	rename -uid "602A5879-AC44-95D4-4D28-4FBC82AE21C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5E2468D8-BF49-8AD2-1183-37B9AB10A704";
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
	rename -uid "5BD19222-4242-E565-3660-89A3E1FA890A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E29328E7-B742-CF6E-0E27-EB9F6702EF6F";
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
createNode transform -n "pasted__pTorus3";
	rename -uid "7CA5745A-BA4A-8501-5C5F-24B1C3AAAE5C";
	setAttr ".t" -type "double3" 0 0 33.795632784781112 ;
	setAttr ".rp" -type "double3" -2.384185791015625e-07 4.5044605731964111 -32.419757843017578 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 4.5044605731964111 -32.419757843017578 ;
createNode mesh -n "pasted__pTorus3Shape" -p "|pasted__pTorus3";
	rename -uid "49A6E046-3345-6F0C-1C97-CFB39CB4469A";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48967868089675903 ;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
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
	rename -uid "E02AE71E-B34B-B3E5-02A6-E180EFE88653";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AF1997D0-134C-E118-8DD8-E78E38ECDB56";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2FC1788B-C842-B8FF-88EC-49955898715B";
createNode displayLayerManager -n "layerManager";
	rename -uid "04BB9A0B-9C47-342B-F29D-B8BB4FC864D0";
createNode displayLayer -n "defaultLayer";
	rename -uid "1ACF5D89-AE47-AFD2-C74B-DB8D34F50994";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B2056A26-DB41-7164-9EBD-26BA8A54D580";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "140500E8-7E49-1B25-9991-039EBFCE7BF0";
	setAttr ".g" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "72937C22-4E40-520D-6B3F-EBB604ECD20B";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "groupId1";
	rename -uid "3299AD76-B349-E486-EF67-F9AA96BEAD45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C469FAE0-4D46-7151-0D40-3C98154B9860";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "BD95436E-2F44-20BF-A4AE-9EA273C7DDA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CBD1C3D5-944E-80AD-A383-1F908C8D1FAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6C605DB1-494F-EFAE-FA26-3189915DAA79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "999FB127-4D4B-A70F-8B4E-D2BAC842DFFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "8D05A221-9F49-AD1F-4B8B-EAB5B074CA53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4FF8EF88-F944-078F-F358-8DBC8ABF39F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId6";
	rename -uid "EFD364F1-CD42-4A56-122F-1DAD4E9592A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1CBAC38E-DB41-3402-1BCB-EE85E247A8FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "60D7A758-5147-90F5-8E8C-498A10FCE715";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId8";
	rename -uid "C1CBE4E8-3D41-091A-D40B-49A9BE5DBA85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "E14640E6-734D-0A31-E01C-7EBC49FCF570";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6E105BD1-DA4E-0E1C-EED4-719AC5053A05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId10";
	rename -uid "A051D3EA-A643-95F9-FF6A-F59C0F57125A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "9725771E-6244-E3F6-0333-35880384A1AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "371FF751-B34F-19C9-B6A6-BA8AF4924915";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId12";
	rename -uid "02274841-474A-5425-740A-E288C006A1BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "7671DCA1-7B40-1DBB-318D-899E7003A54C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "07A1D99E-664F-F912-B87A-F29AF5C64805";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId14";
	rename -uid "08113A6F-CB45-D950-3006-C4899E15CCC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "3E5BB32A-E34B-6ED7-0BC4-95A6633A6D30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "CCC2E5CD-FF41-91FD-4B2C-A4892436F972";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId16";
	rename -uid "B4F03482-A74A-10C7-88B1-FD83BD857343";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "BA3AB5D5-1843-5013-1F15-B1A7186A7180";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "091DD701-3D45-988A-4002-F483748B4399";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId18";
	rename -uid "964D8075-9142-1C6A-B8C5-DD8F33C13266";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "996A3851-5945-553E-10DE-41802CFB9121";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "36B4E801-4444-D41B-B4B9-499D43EF396C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId20";
	rename -uid "ED4FBC4B-6D44-A237-73EA-E4B02ACE0B26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "050A0CBA-B74E-5DE2-3071-9EAF1A527877";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D622E6CF-6645-4D06-C66B-7D8085458559";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId22";
	rename -uid "3C0CC10F-4B4B-A554-AC4F-B2A6ECDAF79B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "67894695-A34A-E40F-A29B-9FB8E7E910CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "FC2DEF68-BC42-033E-2AEF-A88171A58370";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId24";
	rename -uid "CFB612D9-7345-00C0-7029-06AACB5EA67B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "FE61C0D7-3B42-667D-C4B3-3E8ACE863DDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "E84D6A1F-9F4F-0D3E-27BC-F984404DBB90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId26";
	rename -uid "F670CDCD-164B-2178-2191-F0899F6D1392";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "F3D49EE8-6846-BD60-1AE0-798FE83C6C52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "4807A637-2D45-9676-BCFE-749B8AD28F21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:399]" "f[460:919]" "f[1320:1419]" "f[1820:2059]";
createNode groupId -n "groupId28";
	rename -uid "0851CA09-024C-F4E5-E877-62BAB80291DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "03352493-6748-BDAA-F7FC-6082D8BF6301";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[400:459]" "f[1420:1819]";
createNode groupId -n "groupId29";
	rename -uid "FCF109A9-454A-C5C4-D35D-4D8BF499943D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "79C8DE88-1E4D-2C8E-D38E-0D8FD08DA39C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[920:1319]";
createNode groupId -n "groupId30";
	rename -uid "49E17417-D643-C591-1A12-C3A8D30757B8";
	setAttr ".ihi" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "10A3AE26-B641-F7A8-0C4F-75A5BC36ACC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2059]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 33.795632784781112 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.384185791015625e-07 4.5044605731964111 1.3758735656738281 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.203765869140625 8.742774486541748 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeUV -n "polyMergeUV1";
	rename -uid "B43C6D78-E34F-028F-AABE-BF8025CB72B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:2049]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D4343EAB-EF4F-11CE-4547-73A84F8A934C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[800:819]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D86FD9A1-2D4E-326B-DA67-A39BE695EBE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[800:819]" "e[3080:3099]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "23C0BA2C-5F40-C0F9-29CB-DF953F77C40B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2620:2639]" "e[3920:3939]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7A0E5171-8045-BD93-836A-BCBD4524BAE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[920:939]" "e[2620:2639]" "e[3620:3639]" "e[3920:3939]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "ABB4B01C-564C-EAE1-A181-3698F2F7244A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[920:939]" "e[1574]" "e[2620:2639]" "e[3620:3639]" "e[3920:3939]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "7A4174FD-D640-4720-80D2-3797714197E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[402]" "e[422]" "e[442]" "e[462]" "e[482]" "e[502]" "e[522]" "e[542]" "e[562]" "e[582]" "e[602]" "e[622]" "e[642]" "e[662]" "e[682]" "e[702]" "e[722]" "e[742]" "e[762]" "e[782]" "e[1403]" "e[1423]" "e[1443]" "e[1463]" "e[1483]" "e[1503]" "e[1523]" "e[1543]" "e[1563]" "e[1583]" "e[1603]" "e[1623]" "e[1643]" "e[1663]" "e[1683]" "e[1703]" "e[1723]" "e[1743]" "e[1763]" "e[1783]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F557BB60-584C-C15C-6FDD-F1ABECF8975A";
	setAttr ".uopa" yes;
	setAttr -s 2210 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.47021374 0.28903583 0.60135204 0.3077586
		 0.63637137 0.33277008 0.50043923 0.32320711 0.54953146 0.23990189 0.34700465 0.3497158
		 0.49048615 0.23990189 0.48852372 0.23214911 0.4701401 0.23990189 0.4680773 0.23214911
		 0.49048686 0.239902 0.48852444 0.23214905 0.54953325 0.23990236 0.54786491 0.23214911
		 0.64150083 0.23990349 0.64028871 0.23214965 0.75738847 0.23990636 0.75675195 0.23215126
		 0.8858518 0.23991321 0.88585508 0.2321559 1.014318943 0.23992907 1.014964819 0.23216788
		 1.13021529 0.23996483 1.13144851 0.23219709 1.22219491 0.24004273 1.22391081 0.23226516
		 1.28124166 0.24020855 1.28330767 0.23241846 1.30153203 0.24055241 1.30382013 0.2327541
		 1.21450627 0.29047814 1.23175907 0.28221509 1.14561141 0.29043874 1.16486526 0.28492048
		 1.046970129 0.28887019 1.06360817 0.28519651 0.8877238 0.32886598 0.92779708 0.33895805
		 0.74445003 0.31943014 0.77721632 0.33296362 0.6785574 0.34546456 0.53958142 0.34626129
		 0.39876002 0.39609781 0.48282993 0.22515514 0.46209037 0.22515503 0.48283064 0.22515485
		 0.54302061 0.22515461 0.63677001 0.22515443 0.75490212 0.22515473 0.88585693 0.22515675
		 1.016820431 0.22516361 1.13498175 0.22518322 1.22879064 0.22523424 1.28908896 0.22535905
		 1.31000781 0.22565119 1.25173974 0.26978305 1.18698227 0.27485678 1.085796714 0.27773544
		 0.97522372 0.33703652 0.82122201 0.33846912 0.72334731 0.3451632 0.58365595 0.35584083
		 0.46186066 0.42394927 0.47396123 0.219605 0.45276558 0.21960482 0.47396183 0.21960452
		 0.53547645 0.21960399 0.63128841 0.21960315 0.75201988 0.21960208 0.88585681 0.21960118
		 1.019703388 0.2196022 1.14047003 0.2196103 1.23635721 0.21963909 1.29801917 0.21972254
		 1.32847261 0.22634523 1.29033422 0.25123233 1.20989501 0.26136824 1.108688 0.26637313
		 1.022538424 0.32275221 0.86923045 0.33221224 0.76646286 0.3323001 0.6281302 0.35100725
		 0.53009975 0.42984328 0.46278632 0.2160413 0.44101524 0.21604112 0.46278679 0.2160407
		 0.52597034 0.21603993 0.62438083 0.21603855 0.74838769 0.21603623 0.8858549 0.21603253
		 1.023332477 0.21602765 1.14737606 0.21602342 1.24587059 0.21602711 1.3092252 0.21606085
		 1.33133638 0.21618357 1.3258841 0.22740953 1.24724126 0.24326269 1.16110659 0.25467744
		 1.06549859 0.29802409 0.91425133 0.31415972 0.80404925 0.30829862 0.66845596 0.33240023
		 0.59603679 0.4127098 0.45039821 0.21481344 0.42798984 0.21481326 0.45039845 0.21481279
		 0.51543188 0.21481183 0.61672354 0.21481004 0.74436051 0.21480671 0.8858515 0.21480063
		 1.027351856 0.21479025 1.15502429 0.2147741 1.25639904 0.21475235 1.32161069 0.21473297
		 1.34910285 0.21448627 1.34120941 0.21338472 1.278319 0.22167078 1.20816708 0.23282211
		 1.10198379 0.26598355 0.95249128 0.28616413 0.83279514 0.2753692 0.70065486 0.30213442
		 0.65221405 0.37458292 0.43801093 0.21604136 0.41496396 0.21604112 0.43801081 0.21604064
		 0.50489354 0.21603963 0.60906684 0.2160376 0.74033362 0.21603355 0.88584691 0.21602562
		 1.031368256 0.2160109 1.16266561 0.21598431 1.26691294 0.21593913 1.33396387 0.2158685
		 1.36455214 0.21402809 1.35356343 0.20850417 1.32295108 0.19757739 1.24475479 0.20234904
		 1.12849796 0.2283331 0.98063397 0.25068444 0.85001707 0.2364053 0.72177178 0.26343539
		 0.69274104 0.32037005 0.4268353 0.219605 0.40321434 0.21960482 0.42683482 0.2196044
		 0.4953872 0.21960339 0.60215878 0.2196013 0.73670006 0.21959695 0.88584149 0.21958795
		 1.034989238 0.21957013 1.16955245 0.21953568 1.27638304 0.21947131 1.34544134 0.21900228
		 1.37490511 0.21503744 1.37735987 0.1748735 1.34541595 0.16723794 1.26594639 0.16628945
		 1.14169073 0.18776527 0.99589634 0.21083704 0.85385239 0.1949546 0.73006952 0.22015193
		 0.71440154 0.25658044 0.4179666 0.2251552 0.39388895 0.22515509 0.41796601 0.22515473
		 0.48784196 0.22515383 0.59667647 0.22515187 0.73381579 0.22514758 0.88583606 0.2251384
		 1.037859082 0.22511914 1.17501068 0.22507998 1.28388214 0.22500226 1.35386026 0.22485241
		 1.37980604 0.22342727 1.37677193 0.14810008 1.34365284 0.14057881 1.26681888 0.13060194
		 1.13915563 0.14821288 0.99641824 0.17047045 0.84362143 0.15508333 0.7250092 0.17634484
		 0.71662253 0.18972638 0.41227293 0.23214917 0.3879019 0.23214911 0.41227221 0.23214887
		 0.48299813 0.23214816 0.5931567 0.23214655 0.73196316 0.23214273 0.88583076 0.23213409
		 1.039697886 0.23211525 1.17850578 0.2320749 1.2886765 0.23199092 1.35945523 0.23182021
		 1.38399124 0.23148237 1.35763431 0.13722312 1.31929255 0.12929016 1.24667919 0.10376114
		 1.12048054 0.11447114 0.98184371 0.1339311 0.8201921 0.12094337 0.70716691 0.13599306
		 0.7004962 0.12532967 0.41031122 0.23990189 0.38583887 0.23990189 0.41031039 0.23990177
		 0.48132873 0.23990135 0.59194255 0.23990022 0.73132348 0.23989724 0.88582623 0.23988996
		 1.040324926 0.23987316 1.17969513 0.23983531 1.29029572 0.23975264 1.36131263 0.2395765
		 1.38583982 0.23921053 1.32749009 0.15004689 1.28238702 0.13985717 1.21209073 0.091521181
		 1.092030048 0.095656492 0.95422983 0.106365 0.78601879 0.096090771 0.67815852 0.10276047
		 0.66770267 0.067976393 0.41227293 0.24765466 0.3879019 0.24765472 0.4122721 0.24765478
		 0.48299778 0.24765466 0.5931555 0.24765407 0.73196 0.24765222 0.88582289 0.24764703
		 1.039679289 0.2476338 1.1784631 0.24760191 1.28858173 0.247528 1.35925102 0.24736236
		 1.38356113 0.24700128 1.30000091 0.17162955 1.24825144 0.1595723 1.16990924 0.097436465
		 1.048883438 0.086330391 0.91654962 0.089681961 0.74471909 0.082921036 0.64055789
		 0.079762615 0.62021196 0.022060208 0.41796672 0.25464854 0.39388895 0.25464866 0.41796589
		 0.25464883 0.48784125 0.25464901 0.59667408 0.25464913 0.73380977 0.25464854 0.88582104
		 0.25464585;
	setAttr ".uvtk[250:499]" 1.037823439 0.25463751 1.17492914 0.2546145 1.28370142
		 0.25455621 1.35347021 0.25441614 1.37737632 0.2540929 1.27427006 0.19516101 1.21721411
		 0.18245003 1.12771904 0.11938089 1.0014578104 0.090633072 0.87185884 0.085338898
		 0.70045018 0.082477666 0.5977658 0.069323577 0.56095272 -0.0077956095 0.4268353 0.26019886
		 0.40321434 0.26019904 0.42683458 0.26019934 0.49538624 0.26019982 0.60215569 0.26020053
		 0.73669177 0.26020131 0.88582075 0.26020142 1.034940004 0.26019868 1.16943979 0.2601867
		 1.27613294 0.26014951 1.34453678 0.26004812 1.36789083 0.25979266 1.25025845 0.22066298
		 1.18881035 0.20829311 1.090937138 0.15359581 0.95459652 0.10723659 0.82576776 0.093848862
		 0.6573844 0.09457729 0.55381578 0.072700478 0.4946909 -0.017352886 0.43801093 0.26376244
		 0.41496408 0.26376262 0.43801045 0.26376304 0.50489235 0.26376376 0.60906327 0.26376501
		 0.74032378 0.26376709 0.88582242 0.26377001 1.031310081 0.26377317 1.16253245 0.26377341
		 1.2666173 0.26376078 1.33332527 0.26370773 1.35603333 0.26354417 1.23032963 0.24595843
		 1.16501832 0.23517649 1.063456416 0.19587123 0.91227323 0.13377184 0.78257036 0.11417189
		 0.61941504 0.11803064 0.51304245 0.089818247 0.42817044 -0.0041505173 0.45039833
		 0.26499036 0.42798984 0.2649906 0.45039809 0.26499102 0.51543057 0.26499197 0.6167196
		 0.26499364 0.74435014 0.2649968 0.88582551 0.26500222 1.027290225 0.26501098 1.15488327
		 0.26502344 1.25608587 0.26503667 1.32093418 0.26503703 1.34296596 0.26498118 1.21342146
		 0.26117483 1.14690721 0.25169766 1.048106909 0.2420591 0.87755299 0.16746545 0.74613416
		 0.14448267 0.59000587 0.15080309 0.4795981 0.11914447 0.36909932 0.031228475 0.46278656
		 0.26376238 0.44101524 0.26376262 0.46278656 0.2637631 0.52596915 0.26376411 0.62437713
		 0.26376614 0.74837792 0.26377001 0.88583004 0.26377746 1.023273706 0.26379094 1.14724112
		 0.26381436 1.24557066 0.26385209 1.30857682 0.26390573 1.32996964 0.26396289 1.20112002
		 0.27481857 1.13394928 0.26754573 1.035175204 0.25820741 0.85272688 0.20547011 0.71986407
		 0.18233347 0.57205856 0.19006205 0.45692796 0.15781498 0.32442302 0.08490134 0.47396135
		 0.26019892 0.45276558 0.2601991 0.47396159 0.26019958 0.53547537 0.26020053 0.63128531
		 0.26020262 0.7520113 0.26020691 0.88583553 0.26021555 1.019653082 0.26023242 1.14035451
		 0.26026437 1.23610055 0.26032272 1.29746389 0.26042411 1.31831789 0.26058808 1.19260979
		 0.28685924 1.12764168 0.28115818 1.028752089 0.27306852 0.8414849 0.24627648 0.70659441
		 0.22462359 0.56765115 0.23218296 0.44736856 0.20197636 0.29888755 0.15059298 0.48282993
		 0.25464854 0.46209037 0.25464866 0.48283041 0.25464907 0.54301989 0.25464991 0.63676775
		 0.25465187 0.75489599 0.25465611 0.88584149 0.25466505 1.016783714 0.25468352 1.13489735
		 0.25472072 1.22860312 0.25479361 1.28868318 0.25493196 1.30915189 0.25518528 1.19339597
		 0.29360566 1.12725091 0.28878018 1.0284729 0.28245226 0.84571874 0.28583887 0.70816791
		 0.26747617 0.57761216 0.27289602 0.45192951 0.24722306 0.2945537 0.2211211 0.48852372
		 0.24765466 0.4680773 0.24765472 0.48852444 0.24765502 0.5478645 0.24765567 0.64028752
		 0.24765728 0.75674874 0.24766098 0.88584697 0.24766932 1.014945507 0.2476875 1.13140368
		 0.24772601 1.22381151 0.24780564 1.28309369 0.24796627 1.30336857 0.24828176 1.20071054
		 0.2951062 1.13349485 0.29199561 1.034802675 0.28793719 0.86144334 0.31183419 0.72144425
		 0.298112 -0.078613877 0 -0.14953279 0 -0.2486476 0.15095434 -0.20898856 0.13031945
		 -0.20581388 0 -0.28157723 0.1802412 -0.24194884 0 -0.30455577 0.21531162 -0.2543999
		 0 -0.3153255 0.25273076 -0.24194884 0 -0.31284004 0.28883776 -0.20581388 0 -0.29734117
		 0.32009742 -0.14953279 0 -0.27034569 0.3434501 -0.078613877 0 -0.2344953 0.35661009
		 -5.9604645e-08 0 -0.1932998 0.35828939 0.078613758 0 -0.15079166 0.34832385 0.14953268
		 0 -0.11113177 0.32768902 0.20581412 0 -0.078202888 0.29840466 0.24194866 0 -0.055228576
		 0.26333728 0.25440013 0 -0.044456914 0.2259191 0.24194866 0 -0.046943054 0.18981275
		 0.20581412 0 -0.062442586 0.1585525 0.14953268 0 -0.089438751 0.13519832 0.078613758
		 0 -0.12528856 0.12203631 -5.9604645e-08 0 -0.16648242 0.12035498 -5.9604645e-08 0
		 -0.17989185 0.23932204 0.81099844 0.032545567 0.75712854 0.066370398 0.027077258
		 0 0.034457028 0 0.71303385 0.11259899 0.01704675 0 0.68496352 0.1675714 0.0053469539
		 0 0.67754984 0.22468886 -0.0068754554 0 0.69169545 0.27594545 -0.018425643 0 0.72427297
		 0.31469819 -0.028171718 0 0.7699405 0.33764055 -0.035160005 0 0.823421 0.34459516
		 -0.038706601 0 0.88057405 0.33713725 -0.038464606 0 0.93850505 0.31777456 -0.034456909
		 0 0.99260378 0.28476134 -0.027077258 0 1.036955118 0.23909333 -0.01704663 0 1.065229177
		 0.18446717 -0.0053469539 0 1.072766304 0.12755084 0.0068754554 0 1.058686972 0.076393276
		 0.018425524 0 1.026148796 0.037619472 0.028171718 0 0.98048234 0.014476597 0.035160005
		 0 0.92689908 0.0070903301 0.038706601 0 0.86945045 0.01390186 0.038464606 0 0.87434661
		 0.17581794 5.9604645e-08 0 -0.81960124 0.42220962 -0.75290406 0.43473512 -0.77510011
		 0.45979109 -0.84944224 0.44435579 -0.86847579 0.40101448 -0.90984613 0.42142636 -0.89818841
		 0.50058687 -0.98259813 0.35913146 -0.91149557 0.50058997 -0.91413206 0.49067357 -0.89818859
		 0.50059438 -0.90069497 0.4906781 -0.85957044 0.50060141 -0.86169994 0.49068561 -0.79942387
		 0.50061262 -0.80096608 0.49069831;
	setAttr ".uvtk[500:749]" -0.72364062 0.50063002 -0.72444087 0.49071947 -0.63964641
		 0.50065637 -0.63962036 0.49075398 -0.55567747 0.50069368 -0.55482 0.49080852 -0.47998101
		 0.50074244 -0.47836363 0.49089161 -0.4200151 0.50079644 -0.41777998 0.49101159 -0.38173413
		 0.50083339 -0.37908119 0.49117181 -0.36902994 0.5007956 -0.37263983 0.49336877 -0.39302248
		 0.48924056 -0.38815224 0.49141523 -0.43272471 0.48309126 -0.42951447 0.48767534 -0.4925651
		 0.47658351 -0.49208611 0.48225203 -0.59863114 0.46478549 -0.60577512 0.49064729 -0.67526925
		 0.44748595 -0.69117475 0.47454336 -0.787117 0.4901664 -0.87075698 0.47438768 -0.94381201
		 0.45339993 -1.038873553 0.40657213 -0.92178804 0.48172745 -0.9079746 0.48173156 -0.86789024
		 0.48173872 -0.80545831 0.48175147 -0.72679079 0.48177394 -0.63959271 0.48181275 -0.55240613
		 0.48187825 -0.47378296 0.48198596 -0.41145515 0.48215774 -0.37159437 0.48242161 -0.36138713
		 0.49337199 -0.37394786 0.49719313 -0.41795188 0.49213824 -0.49473363 0.51088762 -0.60019267
		 0.51770341 -0.69505525 0.50491047 -0.78828239 0.52285379 -0.88167536 0.50905019 -0.96675885
		 0.49352947 -1.07981205 0.46918359 -0.93371326 0.47462729 -0.91931528 0.47463056 -0.87753505
		 0.47463664 -0.8124612 0.47464809 -0.73046249 0.47466943 -0.63956636 0.47470829 -0.54867303
		 0.47477755 -0.46668875 0.47489807 -0.40166205 0.47510263 -0.36000884 0.47544065 -0.34591478
		 0.47598276 -0.35078859 0.50719649 -0.39816254 0.50050378 -0.48069745 0.53836304 -0.58453912
		 0.54494554 -0.68731308 0.53575975 -0.77889222 0.55497736 -0.88147008 0.54489607 -0.97634977
		 0.53738916 -1.10019577 0.5408594 -0.94874126 0.47006789 -0.9336074 0.47006997 -0.88969111
		 0.47007433 -0.82128906 0.47008327 -0.73509508 0.47010121 -0.63954389 0.47013614 -0.54398614
		 0.47020188 -0.45777589 0.47032258 -0.38935947 0.47053835 -0.34546161 0.47091481 -0.31472027
		 0.50240803 -0.3213104 0.52008247 -0.37140501 0.51469469 -0.45431608 0.56221741 -0.5592376
		 0.5701763 -0.66910565 0.5646711 -0.75999004 0.58386999 -0.87046868 0.57861352 -0.97195339
		 0.58017558 -1.097140431 0.613392 -0.9654001 0.46849594 -0.94945085 0.46849659 -0.90316737
		 0.46849874 -0.83107746 0.46850428 -0.74023515 0.46851709 -0.63952732 0.46854451 -0.53880382
		 0.46860018 -0.44791549 0.46870884 -0.37575167 0.46891406 -0.32937562 0.46929118 -0.27555823
		 0.52453768 -0.28459477 0.53588992 -0.33826536 0.53166145 -0.41924846 0.5811854 -0.52580196
		 0.59097195 -0.64211214 0.58933389 -0.73325735 0.60705656 -0.84988266 0.60724324 -0.95465571
		 0.61752993 -1.071456432 0.67806739 -0.98205936 0.47006515 -0.9652952 0.47006425 -0.91664523
		 0.47006401 -0.84086925 0.47006562 -0.74538022 0.47007194 -0.6395179 0.47008917 -0.53363281
		 0.47012928 -0.43807274 0.47021529 -0.36216921 0.47039017 -0.28416818 0.49194041 -0.234393
		 0.53354758 -0.24175334 0.54720247 -0.29861552 0.54838437 -0.37890095 0.59326422 -0.48687541
		 0.60483015 -0.60863942 0.60748726 -0.70104092 0.62230986 -0.82164222 0.62827969 -0.92680883
		 0.64616293 -1.027500272 0.72792929 -0.99708891 0.47462198 -0.97958922 0.47461966
		 -0.92880487 0.47461697 -0.84970474 0.47461441 -0.75002563 0.4746137 -0.63951623 0.474619
		 -0.52897888 0.47463962 -0.42920989 0.47469476 -0.3499397 0.47482255 -0.24006349 0.50321585
		 -0.19622409 0.53159714 -0.20367408 0.54271632 -0.2558369 0.55671978 -0.33780503 0.59601808
		 -0.44629556 0.60961646 -0.5717594 0.61712313 -0.66639221 0.62791288 -0.78831118 0.63976365
		 -0.89139014 0.66403472 -0.97145796 0.75927109 -1.0090165138 0.48172 -0.9909339 0.48171642
		 -0.93845659 0.4817116 -0.85671943 0.48170504 -0.75371706 0.48169717 -0.63952231 0.4816899
		 -0.52529716 0.48168889 -0.42219371 0.48170778 -0.34025919 0.48177639 -0.20582056
		 0.50044322 -0.17036414 0.51762229 -0.18088865 0.52630484 -0.22200096 0.54957235 -0.30202717
		 0.58819062 -0.40878958 0.60434866 -0.53525096 0.6169613 -0.63288403 0.62310833 -0.75301069
		 0.64049274 -0.85153097 0.67014009 -0.9092446 0.77141052 -1.016675711 0.49066475 -0.99821872
		 0.49066022 -0.94465572 0.49065354 -0.86122674 0.49064359 -0.75609207 0.49062917 -0.63953555
		 0.49060979 -0.52294767 0.49058691 -0.41771078 0.4905673 -0.33407384 0.49056968 -0.19258332
		 0.48700801 -0.16528112 0.49710366 -0.17789459 0.50587195 -0.20517027 0.5327208 -0.27754307
		 0.57129842 -0.37900925 0.58979845 -0.50313038 0.60695928 -0.60407948 0.60842627 -0.71916854
		 0.6303131 -0.81038052 0.66419941 -0.84537482 0.76515692 -1.01931572 0.50058055 -1.00073158741
		 0.50057542 -0.94679511 0.50056756 -0.86278486 0.50055492 -0.75692034 0.50053501 -0.63955474
		 0.50050509 -0.52216107 0.50046194 -0.41620004 0.50040495 -0.33198977 0.50033987 -0.2075159
		 0.47500172 -0.18267787 0.4787406 -0.19388604 0.48754409 -0.20723504 0.51339704 -0.26810688
		 0.54907858 -0.36034232 0.56827784 -0.47887248 0.58843195 -0.58288938 0.58557963 -0.69007146
		 0.61023468 -0.77120274 0.64652216 -0.78339356 0.74123108 -1.016679168 0.51049668
		 -0.99822432 0.51049149 -0.94466525 0.51048297 -0.86124283 0.51046872 -0.75611871
		 0.51044512 -0.6395784 0.51040691 -0.52301431 0.51034707 -0.41780984 0.51025695 -0.33421195
		 0.51012897 -0.21652526 0.46849981 -0.18964881 0.47679928 -0.20025367 0.48211923 -0.22623855
		 0.49637607 -0.27456009 0.52570301 -0.35429668 0.54274899 -0.46478617 0.56364167 -0.57121497
		 0.55700552 -0.66845477 0.58223361 -0.73746449 0.61814016 -0.72747612 0.70000386 -1.0090231895
		 0.51944268 -0.99094462 0.51943779 -0.93847489 0.51942939 -0.85675025 0.51941478 -0.75376815
		 0.51938945 -0.63960451 0.51934624 -0.5254249 0.51927453 -0.42238373 0.51915878 -0.34052461
		 0.51897818 -0.2396487 0.47074464 -0.20594233 0.47632268 -0.21619439 0.4774026 -0.26136523
		 0.4844555 -0.29556328 0.50455415 -0.36067283 0.51597881 -0.46188009 0.53519517 -0.56997132
		 0.52541864 -0.65632176 0.54893529 -0.71266586 0.58109659 -0.68338579 0.64285982 -0.99709809
		 0.52654266 -0.97960413 0.52653849;
	setAttr ".uvtk[750:999]" -0.92883021 0.52653104 -0.8497476 0.52651733 -0.75009662
		 0.52649242 -0.63963062 0.52644807 -0.52915692 0.5263707 -0.42947507 0.52623928 -0.35031074
		 0.5260216 -0.27319378 0.47893158 -0.23082441 0.47009519 -0.2381404 0.47454324 -0.28062332
		 0.47927025 -0.32840627 0.48798612 -0.37808597 0.4901562 -0.4701072 0.50564617 -0.57926691
		 0.49359241 -0.65487301 0.51337022 -0.69983661 0.53862667 -0.65756732 0.5738607 -0.98207021
		 0.53110194 -0.9653129 0.53109896 -0.91667533 0.53109306 -0.84092027 0.53108156 -0.74546486
		 0.53105938 -0.6396544 0.53101784 -0.53384554 0.5309419 -0.43839008 0.53080666 -0.36261439
		 0.53057146 -0.30505586 0.50211263 -0.26260293 0.47282234 -0.26576477 0.47289863 -0.30580908
		 0.47495762 -0.37213421 0.47868779 -0.40444911 0.46688631 -0.48868418 0.47741547 -0.5985207
		 0.46432427 -0.66444224 0.47879544 -0.70086068 0.49498644 -0.6549508 0.50024486 -0.96541166
		 0.53267384 -0.94946975 0.53267223 -0.90319943 0.53266853 -0.83113188 0.53266025 -0.74032545
		 0.5326429 -0.63967317 0.53260815 -0.53903157 0.5325408 -0.44825596 0.5324145 -0.37623084
		 0.53218395 -0.32998848 0.53177345 -0.29657882 0.47764519 -0.29642296 0.47281018 -0.33468205
		 0.47213843 -0.39717436 0.47297648 -0.43707943 0.44726303 -0.51627278 0.45291331 -0.62642789
		 0.44043481 -0.68441308 0.44851616 -0.71596438 0.45487049 -0.67685497 0.43115646 -0.94875234
		 0.53110492 -0.93362558 0.53110492 -0.88972205 0.53110367 -0.82134157 0.5310995 -0.73518234
		 0.53108865 -0.63968503 0.53106403 -0.5442068 0.53101188 -0.45810652 0.53090692 -0.38982624
		 0.53070354 -0.34606165 0.53032196 -0.32656753 0.48671427 -0.32702094 0.47443941 -0.36449462
		 0.47142223 -0.42404985 0.46933976 -0.47530705 0.43387681 -0.55094665 0.43469507 -0.66079617
		 0.42460859 -0.71313959 0.4256438 -0.7436347 0.42263901 -0.72035939 0.37519038 -0.93372279
		 0.52654821 -0.91933089 0.52654976 -0.87756169 0.52655119 -0.81250644 0.52655143 -0.73053783
		 0.52654815 -0.63968831 0.52653611 -0.54886407 0.52650428 -0.46697587 0.5264312 -0.40206802
		 0.52627563 -0.36053365 0.52596158 -0.34867418 0.50122035 -0.3543641 0.47757819 -0.39220649
		 0.4731814 -0.45011109 0.46850708 -0.51557463 0.42896998 -0.58975458 0.42526472 -0.69667041
		 0.4187237 -0.74791318 0.41277459 -0.78093976 0.40171054 -0.7794838 0.33833081 -0.92179507
		 0.51945037 -0.90798604 0.51945329 -0.86790979 0.51945704 -0.80549157 0.51946169 -0.7268461
		 0.51946622 -0.63968241 0.51946783 -0.55254686 0.51945949 -0.47399455 0.51942557 -0.4117555
		 0.5193336 -0.37198389 0.5191195 -0.35866261 0.51866025 -0.37662226 0.48103026 -0.41318572
		 0.47531548 -0.47051072 0.46912745 -0.55335206 0.43381649 -0.62673497 0.42561966 -0.72690952
		 0.42216522 -0.78514838 0.41156045 -0.82401109 0.39424017 -0.84718144 0.32337266 -0.91413575
		 0.51050568 -0.90070099 0.51050961 -0.86171025 0.51051533 -0.80098367 0.51052374 -0.7244702
		 0.51053548 -0.63966793 0.51055038 -0.55489469 0.51056594 -0.47847605 0.51057422 -0.41793972
		 0.51055485 -0.37928933 0.51046228 -0.36643219 0.5102011 -0.38938785 0.48524526 -0.42714155
		 0.47880009 -0.48516625 0.47199383 -0.57835084 0.4434098 -0.65443081 0.43285382 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757;
	setAttr ".uvtk[1000:1249]" -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757;
	setAttr ".uvtk[1250:1499]" -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358
		 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757 -0.14797358 -0.80592757
		 -0.011651993 0.4005712 -0.078314692 0.38632599 -0.022967294 0 -0.012074664 0 -0.14422549
		 0.39241144 -0.031611577 0 -0.20218658 0.41636819 -0.037161604 0 -0.24771434 0.45406386
		 -0.039074197 0 -0.27929842 0.50098205 -0.037161604 0 -0.29546785 0.55436987 -0.031611577
		 0 -0.29327154 0.61156923 -0.022967294 0 -0.2708495 0.66784304 -0.012074664 0 -0.22859314
		 0.71657801 -1.4901161e-08 0 -0.17057376 0.75074387 0.012074694 0 -0.10433657 0.76546133
		 0.022967264 0 -0.038626913 0.75972861 0.031611606 0 0.019283719 0.7360422 0.037161633
		 0 0.064894393 0.69855547 0.039074168 0 0.0966447 0.65175128 0.037161633 0 0.11296564
		 0.5983389 0.031611606 0 0.1108619 0.54098868 0.022967264 0 0.088498279 0.48446184
		 0.012074694 0 0.046306789 0.4353421 -1.4901161e-08 0 -0.090572543 0.57554644 -1.4901161e-08
		 0 -0.010198027 0.029018104 -0.027814895 0.023659945 -0.027117491 0.0073970556 -0.0051819086
		 0.018907964 0.0016703606 0.044553876 0.0099141896 0.039282262 -0.021185011 -0.013649762
		 0.0028407276 0.0054563284 0.019407809 0.031943142 -0.01078397 -0.036678135 0.012984276
		 -0.0095853209 0.029210061 0.023377359 0.0024798512 -0.059048235 0.023919165 -0.024511635
		 0.038260639 0.014515638 0.016688943 -0.078654706 0.034202218 -0.037899435 0.045522094
		 0.0062440038 0.030076563 -0.093970835 0.042597711 -0.048670232 0.050169587 -0.00067818165
		 0.041267604 -0.10396355 0.048237801 -0.056051135 0.051712543 -0.0056328773 0.049347967
		 -0.10802811 0.050678313 -0.059551239 0.050003469 -0.0081589818 0.053834617 -0.10596669
		 0.049871683 -0.058961511 0.045293361 -0.007945776 0.054626256 -0.098002791 0.046132326
		 -0.054339409 0.038877606 -0.0061661601 0.051937401 -0.084779382 0.039975762 -0.04603374
		 0.03063336 -0.001786828 0.046227396 -0.067335784 0.032104045 -0.034702957 0.021439642
		 0.0047840476 0.038109303 -0.0470469 0.023313433 -0.021266222 0.012195349 0.012886822
		 0.028247863 -0.025553405 0.014388621 -0.0068422556 0.0037969649 0.021715045 0.017287463
		 -0.0047047734 0.0060184002 0.0073030591 -0.0029662549 0.030382395 0.0058330894 0.013494372
		 -0.0012568831 0.0197981 -0.0074855387 0.037989676 -0.0054486394 0.026988268 -0.0069803298
		 0.029257298 -0.0093517303 0.043713212 -0.015672356 0.033884704 -0.010714024 0.034418881
		 -0.0083776414 0.046900988 -0.023607999 0.032861054 -0.01195401 0.034404457 -0.0046046376
		 0.04719013 0.41656634 0.32994908 0.44114015 0.30320328 0.44327644 0.27398595 0.41745779
		 0.30196911 0.39106259 0.35994083 0.39082739 0.33335882 0.36739466 0.39010173 0.36610177
		 0.36499989 0.34812 0.41736752 0.34582642 0.39376712 0.33535829 0.43901545 0.33205417
		 0.41685241 0.33017305 0.45328856 0.32608089 0.4320932 0.33298534 0.45889914 0.32843658
		 0.43805069 0.3433435 0.45528173 0.33879998 0.43414241 0.35969049 0.44265467 0.35602662
		 0.42071003 0.38109234 0.42208987 0.37855005 0.39899194 0.40527093 0.39533895 0.40418726
		 0.37102497 0.43025815 0.36526668 0.43054223 0.33960965 0.45354334 0.3349781 0.45502564
		 0.30790025 0.47258192 0.30760622 0.47515565 0.27906522 0.48531455 0.28591669 0.48891109
		 0.25594333 0.49060306 0.27163959 0.49498269 0.24069946 0.4881058 0.26605138 0.49284947
		 0.23476355 0.47863671 0.26968348 0.48283541 0.23869883 0.46246457 0.28242218 0.46577772
		 0.25218529 0.44470206 0.2445377 0.41467354 0.27502283 0.38418815 0.30923027 0.35628089
		 0.34377566 0.33374307 0.37526852 0.31880483 0.40063399 0.31290966 0.41741806 0.31660858
		 0.4239983 0.32949951 0.41973621 0.35027784 0.40503877 0.3769286 0.38131237 0.40686217
		 0.35084236 0.43719012 0.31662503 0.4649474 0.28204226 0.48739395 0.25050688 0.50232393
		 0.22511524 0.50828916 0.20832896 0.50472784 0.20176399 0.49201009 0.20604646 0.47133914
		 0.22077316 0.4455972 0.21761107 0.40881869 0.25167692 0.37219128 0.28991401 0.33932593
		 0.328565 0.3134689 0.36384284 0.29716149 0.39229763 0.29199159 0.41115195 0.29845351
		 0.41856807 0.31589746 0.41382581 0.3425965 0.39739001 0.37593541 0.37085581 0.41265833
		 0.33680123 0.44918743 0.29856005 0.48195493 0.25988707 0.50775111 0.22458148 0.52405393
		 0.1961084 0.52927244 0.17725191 0.52289879 0.16984567 0.50555611 0.17460188 0.47892579
		 0.19105557 0.44603381 0.19577235 0.40063271 0.23416947 0.35619977 0.27727398 0.31709817
		 0.32086173 0.2871705 0.36066455 0.26935121 0.39278626 0.26537997 0.41408342 0.27564102
		 0.42247385 0.29912293 0.41714162 0.33351585 0.3986128 0.37544677 0.36869621 0.42081171
		 0.33030814 0.46517822 0.28720206 0.50421101 0.24360035 0.53409541 0.20377833 0.55191129
		 0.17164299 0.55591714 0.15034339 0.5457164 0.14195922 0.52230179 0.14730099 0.4879562
		 0.16584167 0.44643155 0.18079206 0.39146486 0.22398758 0.33837059 0.2724818 0.29235557
		 0.32152596 0.25793138 0.3663193 0.23846874 0.40247554 0.23587146 0.42645329 0.25039363
		 0.43590552 0.28060967 0.42991239 0.32355532 0.40906578 0.37501922 0.37540507 0.42996076
		 0.33221728 0.48300594 0.28372365 0.52896982 0.23466991;
	setAttr ".uvtk[1500:1749]" 0.56336141 0.18986234 0.58282053 0.15369532 0.58544308
		 0.12971476 0.57096589 0.12026599 0.54079854 0.12626579 0.49788806 0.14712098 0.44760862
		 0.17343709 0.38323972 0.22171617 0.32155278 0.27591977 0.26859191 0.33074301 0.22954479
		 0.38081932 0.2082338 0.42124456 0.20674446 0.44805825 0.22522402 0.45863473 0.26186287
		 0.45194376 0.31306949 0.42864591 0.37382355 0.39102292 0.43817386 0.342751 0.49982288
		 0.28854913 0.55274349 0.23371933 0.59176409 0.18363205 0.61307156 0.14319751 0.61458004
		 0.11638066 0.59613526 0.10580561 0.55953443 0.11250111 0.50835598 0.13580534 0.45061567
		 0.1734899 0.37815896 0.22703801 0.30888382 0.2871635 0.24957529 0.34798259 0.20603994
		 0.4035421 0.18253905 0.44840074 0.18137336 0.47816336 0.20265919 0.48991537 0.24431354
		 0.48251092 0.30225497 0.45668125 0.37080464 0.41495627 0.44324702 0.36141551 0.51249152
		 0.30129284 0.57176661 0.24046944 0.61527908 0.18490109 0.638776 0.14003405 0.63995701
		 0.11026737 0.61869943 0.098515302 0.57707644 0.10592243 0.51915872 0.13175741 0.45652607
		 0.17986593 0.37835243 0.23882399 0.30334356 0.3050338 0.23884287 0.37201726 0.19116473
		 0.43321747 0.16497597 0.48264062 0.16284028 0.51544452 0.18496919 0.52841723 0.2291992
		 0.52029276 0.29119664 0.49187291 0.36488608 0.44594193 0.44304809 0.3869915 0.51803201
		 0.32078531 0.58250332 0.25379944 0.63016069 0.192592 0.65634525 0.14316091 0.65849328
		 0.11035189 0.63638771 0.097377747 0.59218502 0.10550347 0.53020859 0.13392767 0.46626559
		 0.1907762 0.38559142 0.25527388 0.30737379 0.32771748 0.23927024 0.40101832 0.18794632
		 0.4680016 0.1584256 0.52210712 0.15359804 0.55803442 0.17394057 0.57226551 0.21746278
		 0.56341159 0.27990252 0.53234553 0.3551403 0.48211098 0.43580562 0.41762131 0.51400125
		 0.34518281 0.58207905 0.27188075 0.63338375 0.20489132 0.66289949 0.15077808 0.66773653
		 0.11484465 0.6474148 0.10061041 0.60391653 0.1094645 0.5414964 0.14053425 0.48050025
		 0.20391977 0.40108767 0.27410325 0.32261434 0.3529439 0.25276294 0.43272668 0.19837058
		 0.50564218 0.16475949 0.56454957 0.15522185 0.60367846 0.17069465 0.61919761 0.20966521
		 0.60959208 0.26831689 0.57580805 0.34090126 0.5211556 0.42030728 0.4509809 0.49876082
		 0.37214673 0.5685882 0.29236418 0.62296242 0.21944332 0.65656722 0.16052803 0.66611266
		 0.12139174 0.65065825 0.10586795 0.61170983 0.11547247 0.5530771 0.14925972 0.499594
		 0.21669018 0.4254016 0.29275554 0.34976915 0.37820601 0.28010049 0.46468019 0.22321346
		 0.54371321 0.18467617 0.60756564 0.16826198 0.64998293 0.17558223 0.66681254 0.20592165
		 0.65641093 0.25630888 0.61980212 0.32180458 0.56057298 0.39599162 0.48451781 0.47160631
		 0.39907485 0.54125249 0.3126024 0.59812105 0.2335646 0.63665116 0.16970387 0.65307117
		 0.1272777 0.64576793 0.11044189 0.61544967 0.12084129 0.56508124 0.15745285 0.52364469
		 0.22637491 0.45847681 0.30862039 0.38863167 0.40100211 0.32094488 0.49448037 0.26204136
		 0.5799042 0.21768716 0.64890885 0.19222474 0.69473577 0.1881502 0.71289837 0.20586577
		 0.70162308 0.24363413 0.66201973 0.29775226 0.59796762 0.36291581 0.51573396 0.43274525
		 0.42336124 0.50040901 0.32988626 0.55929303 0.24445806 0.60363913 0.17544433 0.62910628
		 0.12960711 0.63319635 0.11143622 0.61550224 0.12270793 0.57775307 0.16231415 0.55261624
		 0.23031317 0.49980941 0.3192316 0.43827781 0.41907704 0.37404594 0.52007747 0.31339881
		 0.61234629 0.26227298 0.68684852 0.22567478 0.73628759 0.20719093 0.75582421 0.20863298
		 0.74354982 0.22985753 0.70067215 0.26878017 0.63139164 0.32158428 0.54248655 0.3830997
		 0.44265264 0.44730854 0.34165689 0.50793517 0.24938397 0.5590508 0.17487147 0.59565234
		 0.12541977 0.6141516 0.1058729 0.61273146 0.1181424 0.59152746 0.16102263 0.36632887
		 0.39462191 0.28723344 0.41531765 0.22014347 0.43869448 0.1717214 0.46242201 0.14682242
		 0.48420632 0.14784995 0.50182474 0.17463368 0.51373756 0.22443014 0.51879132 0.29241455
		 0.51646888 0.37193775 0.50695455 0.45521274 0.49112093 0.53408486 0.47037458 0.60088015
		 0.44687855 0.64911276 0.42320102 0.67395067 0.40150237 0.67303294 0.38382447 0.64640605
		 0.37182683 0.59668624 0.36676055 0.52880979 0.36904877 0.44955263 0.37863213 0.38671657
		 0.39331597 0.32119218 0.41661954 0.26413384 0.44300038 0.22149721 0.46933782 0.19776475
		 0.49335706 0.19489196 0.51291049 0.2131438 0.5260905 0.25071788 0.53159964 0.30389011
		 0.52896059 0.36724204 0.51834798 0.43485835 0.50059497 0.50018573 0.47736704 0.55677748
		 0.45110512 0.59912705 0.42465222 0.6229223 0.40053642 0.62592006 0.38098723 0.60776925
		 0.36775213 0.57042372 0.36216635 0.51762253 0.36475676 0.45435345 0.37548345 0.40516254
		 0.38571894 0.35264102 0.41094816 0.30522898 0.43964952 0.26840547 0.46767068 0.24612638
		 0.49308467 0.23993066 0.51374435 0.25045854 0.52763331 0.27670974 0.53336155 0.31601685
		 0.53038383 0.36399263 0.51904309 0.41661996 0.49996102 0.4687638 0.47487903 0.51545143
		 0.44639349 0.55200219 0.41812396 0.57441401 0.39253658 0.58074349 0.37185842 0.57033122
		 0.35793066 0.54440361 0.35212666 0.50580186 0.35491341 0.45785332 0.36645859 0.42015776
		 0.37215143 0.37894741 0.39859426 0.33963558 0.42934161 0.30800149 0.45779133 0.28753254
		 0.48355675 0.27886215 0.50449157 0.28315216 0.51853609 0.30005914 0.52425742 0.32792556
		 0.52093041 0.36243039 0.50943029 0.40206236 0.48969483 0.4425391 0.46340978 0.4805842
		 0.43305796 0.51207656 0.40403402 0.53282756 0.37805945 0.54161799 0.3570838 0.53743213
		 0.34302178 0.52085072 0.33729944 0.49446324 0.34003171 0.45982003 0.35200983 0.43083164
		 0.35332495 0.3985112 0.37999445 0.36649904 0.410317 0.33808157 0.44074851;
	setAttr ".uvtk[1750:1999]" 0.31851283 0.4659251 0.30824408 0.48639321 0.30827203
		 0.50012422 0.31861153 0.50575912 0.33826265 0.50275862 0.36240387 0.49117827 0.3923482
		 0.47154188 0.42332232 0.44471288 0.45430928 0.41433722 0.48216021 0.38341051 0.50172472
		 0.35821354 0.51199377 0.33774778 0.51194817 0.32401782 0.50159931 0.31838313 0.48508102
		 0.3208262 0.46034074 0.33289152 0.43743339 0.33005005 0.41074768 0.35657144 0.38347653
		 0.38641977 0.35855827 0.41635627 0.33891621 0.44316238 0.32740566 0.46366191 0.32432616
		 0.47734773 0.3299863 0.48287153 0.34384051 0.47969568 0.36174637 0.46767342 0.38568252
		 0.44778156 0.41123948 0.42103118 0.43769339 0.39103901 0.46207219 0.360865 0.48132551
		 0.3339023 0.492836 0.31339878 0.49591321 0.29971316 0.49025488 0.29419535 0.47934142
		 0.29725179 0.46082413 0.30952072 0.031495087 0.045757473 -0.022377022 0.079583675
		 0.02707696 0 0.034457386 0 -0.066470362 0.12581331 0.017046392 0 -0.094537772 0.18078482
		 0.0053470135 0 -0.10195035 0.23790222 -0.0068753362 0 -0.087803818 0.28915834 -0.018425465
		 0 -0.055225737 0.32791048 -0.028171659 0 -0.0095579103 0.35085183 -0.035159945 0
		 0.043922685 0.35780537 -0.038706541 0 0.10107567 0.35034657 -0.038464606 0 0.1590061
		 0.33098298 -0.034456968 0 0.21310471 0.29796886 -0.027077198 0 0.25745499 0.25230014
		 -0.01704663 0 0.28572792 0.19767368 -0.0053468943 0 0.29326463 0.14075571 0.006875813
		 0 0.27918339 0.089602381 0.018425226 0 0.24664493 0.050828844 0.02817136 0 0.20097791
		 0.027685612 0.035160065 0 0.14739446 0.020300299 0.038706601 0 0.089945965 0.027112722
		 0.038464665 0 0.094845019 0.18902802 5.9604645e-08 0 0.012332857 0.006962359 0.031517565
		 -0.018542171 0.028523505 -0.0028330684 0.0059277415 0.01637882 -0.0010582209 0.035977662
		 -0.0098870993 0.040666163 0.020011425 0.01283586 -0.0036284924 0.025454044 -0.019888222
		 0.044975579 0.0070758462 0.026242852 -0.015293956 0.032904029 -0.030150235 0.048460841
		 -0.0084106922 0.035776675 -0.027587771 0.037800074 -0.039669394 0.050781488 -0.024346054
		 0.04065752 -0.038941145 0.03973943 -0.047495008 0.051697016 -0.038853168 0.040830553
		 -0.048043132 0.038794398 -0.052791774 0.051175296 -0.050507545 0.036736786 -0.054002345
		 0.035341799 -0.054964244 0.049400508 -0.058388174 0.029111743 -0.056377649 0.029910862
		 -0.053784311 0.046619177 -0.062043846 0.018856287 -0.055127025 0.023104608 -0.049378216
		 0.043051362 -0.061444372 0.0069525838 -0.050550222 0.015565813 -0.042186916 0.038923204
		 -0.056914002 -0.0056015253 -0.043239594 0.0079373717 -0.032935798 0.034552157 -0.049054265
		 -0.01784724 -0.034003735 0.00081962347 -0.022608936 0.030331671 -0.038644522 -0.028914511
		 -0.023761392 -0.0052783489 -0.012262762 0.026736081 -0.026533395 -0.038036585 -0.013422728
		 -0.0099459887 -0.0029144287 0.024161458 -0.013563275 -0.044520617 -0.0037944913 -0.012846053
		 0.0045152307 0.022860289 -0.00054937601 -0.047704458 0.0044491887 -0.013666749 0.0093804598
		 0.022978127 0.01163137 -0.046949744 0.010724723 -0.01211977 0.011266351 0.024541438
		 0.021917403 -0.041758358 0.014471412 -0.0080294013 0.010022521 0.027435303 0.0290007
		 -0.03205663 0.0151456 -0.0014951229 0.0057985187 0.031409621 -0.01130721 0.014742613
		 -0.033613592 0.00090491772 -0.038870946 0.020029664 -0.013567924 0.026430309 0.0061522275
		 0.035534143 0.0060669035 0.041710615 -0.048936352 0.033660769 -0.017164603 0.034470916
		 0.0074435771 0.046009958 -0.062073156 0.040155351 -0.021345913 0.037898123 0.01014629
		 0.048074424 -0.076295644 0.039137065 -0.025311045 0.036492109 0.01406382 0.047572374
		 -0.089890704 0.031290114 -0.028466411 0.030717671 0.018727019 0.044628501 -0.10162582
		 0.017956734 -0.030547738 0.021494687 0.023584574 0.039605141 -0.11071473 0.00079858303
		 -0.031572118 0.0099576712 0.028088994 0.033052862 -0.11670416 -0.018424511 -0.031713814
		 -0.0027151704 0.031704322 0.025666595 -0.1193767 -0.03796804 -0.031181984 -0.015386701
		 0.034002066 0.018175125 -0.11870479 -0.056198955 -0.030148998 -0.026996911 0.034777947
		 0.011260152 -0.11482352 -0.071674585 -0.028732024 -0.036606193 0.034119487 0.0055080056
		 -0.10801647 -0.083212852 -0.027003899 -0.043453455 0.032184288 0.0014644265 -0.098693766
		 -0.089943945 -0.024991587 -0.047007322 0.0292226 -0.00049513578 -0.087385334 -0.09131825
		 -0.022682644 -0.046985686 0.02554591 -0.00025385618 -0.074771039 -0.087079704 -0.020060241
		 -0.043328524 0.021448091 0.0022071004 -0.061757371 -0.077259898 -0.017187521 -0.036170423
		 0.0172676 0.0067244172 -0.049571261 -0.062243998 -0.014326081 -0.025865138 0.013340443
		 0.012969613 -0.03977111 -0.042953908 -0.011984959 -0.013100386 0.0099923164 0.020369887
		 -0.034023598 -0.021071911 -0.010811061 0.00096839666 0.0075228512 0.02816081 -0.011651516
		 0.4005712 -0.07831347 0.38632444 -0.022966921 0 -0.012074292 0 -0.14422739 0.39240855
		 -0.031611979 0 -0.20218837 0.41636491 -0.037162006 0 -0.24771512 0.45405972 -0.039073884
		 0 -0.27930027 0.50097662 -0.037162006 0 -0.29547101 0.55436367 -0.031611979 0 -0.293275
		 0.61156511 -0.022966921 0 -0.27085352 0.66783875 -0.012074292 0 -0.22859937 0.71657246
		 -5.9604645e-08 0 -0.17058271 0.75073826 0.012074292 0 -0.10434622 0.76545727 0.022966921
		 0 -0.038633585 0.75972575 0.031611979 0 0.019276857 0.7360397 0.037162006 0 0.064886391
		 0.69855386 0.039073765 0 0.096637845 0.65175092 0.037162006 0 0.11296016 0.5983395
		 0.031611979 0 0.11085671 0.54098719 0.022966921 0 0.088493705 0.48446056 0.012074292
		 0 0.046304464 0.43534201 -5.9604645e-08 0 -0.090576887 0.57554358 -5.9604645e-08
		 0 0.012902975 0.0083265901 0.037781 -0.017007709 0.051047862 -0.03356272 0.020151913
		 -0.0021888018 -0.0064022541 0.037075937 -0.0037469864 0.031282604 0.067000449 -0.046164334
		 0.02748543 -0.010733306 -0.0029161572 0.026080787 0.083266079 -0.053623736;
	setAttr ".uvtk[2000:2209]" 0.033727825 -0.01649189 -0.0041365027 0.021963537
		 0.097734809 -0.055744231 0.037970364 -0.019200146 -0.0074259639 0.01921618 0.1089524
		 -0.052980542 0.039770722 -0.018974066 -0.012519896 0.017943263 0.1161533 -0.046074748
		 0.039157689 -0.016116142 -0.018814087 0.018270552 0.11910427 -0.035867691 0.036483169
		 -0.010984361 -0.024697661 0.020692348 0.11794138 -0.023250163 0.032232821 -0.004026413
		 -0.03052628 0.024384499 0.11305356 -0.0091800094 0.026970744 0.0042335987 -0.035654783
		 0.029099762 0.10501528 0.0053153038 0.021268129 0.013186038 -0.039548099 0.034475029
		 0.094533205 0.019156754 0.015640676 0.022149444 -0.041817904 0.040039361 0.082406163
		 0.031249881 0.010503769 0.030393243 -0.042243659 0.045270383 0.069481969 0.040540278
		 0.006172955 0.037196875 -0.040796936 0.049670577 0.056630611 0.046053588 0.0028392076
		 0.041860938 -0.037642598 0.05279696 0.04477495 0.046960354 0.0006300807 0.043757558
		 -0.033108592 0.054297388 0.034941077 0.042684495 -0.00031298399 0.042410254 -0.027626455
		 0.053957403 0.028292716 0.033103883 0.00023204088 0.037633061 -0.021687686 0.051758349
		 0.026042759 0.018815815 0.0025464296 0.029702663 -0.015821517 0.047912478 0.029138565
		 0.0013320446 0.0068195462 0.019479036 -0.010561824 0.042831481 -0.15960141 0.17172548
		 -0.16773763 0.18931434 -0.15344818 0.1767756 -0.1498809 0.20396861 -0.14925034 0.25064173
		 -0.15162016 0.31222543 -0.15675907 0.38269219 -0.1641659 0.45514533 -0.17311503 0.52249348
		 -0.18273087 0.57814574 -0.19207092 0.61665523 -0.2002195 0.63425243 -0.20637788 0.62921453
		 -0.20994247 0.60203326 -0.21056385 0.55536842 -0.20818238 0.49378589 -0.2030323 0.42331353
		 -0.19562021 0.35085008 -0.18666974 0.28348812 -0.17706022 0.22782239 0.60717797 0.15075156
		 0.58660245 0.22596662 0.60851347 0.10412714 0.59047812 0.090660363 0.55484074 0.11167362
		 0.50509697 0.16511187 0.44612086 0.24573992 0.38368464 0.34565839 0.32389325 0.4550817
		 0.27259144 0.56329954 0.23479497 0.65972602 0.21420619 0.7349292 0.21284765 0.781551
		 0.23085922 0.79502428 0.26648042 0.77402389 0.31622222 0.72060108 0.37521103 0.63998508
		 0.43766978 0.54007065 0.49748543 0.43064141 0.54880452 0.322409 0.017240465 -0.42526701
		 -0.054586291 -0.4493207 0.075548232 -0.38044772 0.11335772 -0.32210004 0.12898386
		 -0.25839633 0.12464571 -0.19521934 0.10279036 -0.13593602 0.061362147 -0.085748553
		 0.0039927363 -0.048263371 -0.065241992 -0.027380586 -0.140369 -0.027847767 -0.21210146
		 -0.051924407 -0.27035189 -0.096693337 -0.30816936 -0.15496564 -0.32385015 -0.21861327
		 -0.31957781 -0.28176576 -0.2977739 -0.34104884 -0.25638336 -0.39126778 -0.19903231
		 -0.42881525 -0.12977576 -0.44976312 0.017240629 -0.42526755 -0.054589197 -0.44932061
		 0.075550839 -0.38044718 0.11336054 -0.32209927 0.12898661 -0.25839806 0.12465017
		 -0.19522041 0.10279568 -0.13593602 0.061366498 -0.08574754 0.0039968416 -0.048262119
		 -0.065234624 -0.027379334 -0.14036189 -0.027844667 -0.21209735 -0.051920652 -0.27035028
		 -0.096690655 -0.30816787 -0.15496325 -0.32384852 -0.21860838 -0.31957787 -0.28176147
		 -0.29777485 -0.34104553 -0.25638336 -0.39126548 -0.19903216 -0.42881319 -0.12977897
		 -0.44976112 0.086284332 -0.81373417 0.022118144 -0.79271674 0.15012501 -0.81448317
		 0.20889686 -0.8016293 0.26004946 -0.77554309 0.29909039 -0.73431718 0.31977385 -0.67898786
		 0.31694889 -0.61555386 0.28992617 -0.55331939 0.24329589 -0.50087446 0.18448095 -0.46314114
		 0.12036727 -0.44214857 0.056562267 -0.44139665 -0.0021967676 -0.45422089 -0.053367294
		 -0.48025817 -0.092467763 -0.5214352 -0.11323962 -0.57675451 -0.11048634 -0.64022547
		 -0.083476223 -0.70252204 -0.036791094 -0.75500476 0.86578679 -0.82694674 0.80161965
		 -0.80592966 0.92962754 -0.82769501 0.98839903 -0.8148405 1.039550781 -0.78875393
		 1.078591466 -0.74752802 1.099274874 -0.69219482 1.096448302 -0.62876248 1.06942451
		 -0.5665282 1.022793293 -0.51408386 0.96397805 -0.47635153 0.89986396 -0.45535973
		 0.83605886 -0.45460853 0.7773 -0.46743366 0.72612977 -0.49347183 0.6870299 -0.53464961
		 0.66625881 -0.5899694 0.66901302 -0.65344048 0.69602543 -0.71573848 0.74271214 -0.76822001
		 -0.90069914 0.51050287 -0.91682762 0.33066851 -0.90798271 0.51944804 -0.91932636
		 0.52654666 -0.93362033 0.53110433 -0.94946432 0.53267437 -0.96530783 0.53110373 -0.97959971
		 0.52654529 -0.99094158 0.5194459 -0.99822271 0.51050025 -1.0007314682 0.50058413
		 -0.99822015 0.49066803 -0.9909367 0.48172274 -0.97959298 0.47462395 -0.96529996 0.47006616
		 -0.94945592 0.46849588 -0.93361235 0.4700667 -0.91931951 0.47462526 -0.90797764 0.48172477
		 -0.90069646 0.49067059 0.54786301 0.24765466 0.31120852 0.28955886 0.54301882 0.25464848
		 0.5354749 0.26019886 0.52596855 0.26376233 0.5154314 0.26499024 0.50489366 0.26376233
		 0.49538732 0.2601988 0.48784316 0.25464848 0.4829998 0.24765466 0.48133063 0.23990189
		 0.4829998 0.23214917 0.48784316 0.22515526 0.4953872 0.21960506 0.50489354 0.21604142
		 0.51543128 0.21481356 0.52596843 0.21604142 0.53547478 0.21960506 0.5430187 0.22515526
		 0.54786229 0.23214917;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "72769183-984A-D19C-5C86-AE9C61D371DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[2203]" "e[2212]" "e[2223]" "e[2232]" "e[2243]" "e[2252]" "e[2263]" "e[2272]" "e[2283]" "e[2292]" "e[2303]" "e[2312]" "e[2323]" "e[2332]" "e[2343]" "e[2352]" "e[2363]" "e[2372]" "e[2383]" "e[2392]" "e[2403]" "e[2412]" "e[2423]" "e[2432]" "e[2443]" "e[2452]" "e[2463]" "e[2472]" "e[2483]" "e[2492]" "e[2503]" "e[2512]" "e[2523]" "e[2532]" "e[2543]" "e[2552]" "e[2563]" "e[2572]" "e[2583]" "e[2592]" "e[2948]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "98B13494-4D49-2173-B52B-AD841320405B";
	setAttr ".uopa" yes;
	setAttr -s 2250 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.96247387 -0.06114763 -0.96744668
		 -0.067251325 -0.97907096 -0.077932537 -0.97272271 -0.074814975 -1.018312693 -0.045129895
		 -0.95283264 -0.083456874 -1.018312693 -0.045129895 -1.018312693 -0.045129836 -1.018312812
		 -0.045129895 -1.018312812 -0.045129836 -1.018312931 -0.045129895 -1.018312931 -0.045129836
		 -1.018313289 -0.045130014 -1.018313289 -0.045129836 -1.018313885 -0.045130432 -1.018314004
		 -0.045130014 -1.018314958 -0.045131326 -1.018315315 -0.045130551 -1.018316746 -0.045133591
		 -1.018317819 -0.045132041 -1.018319607 -0.045138717 -1.018322349 -0.045135975 -1.018323779
		 -0.045150399 -1.018330455 -0.045145452 -1.01832819 -0.045175791 -1.018343449 -0.045167685
		 -1.018328547 -0.045229852 -1.018362403 -0.045217633 -1.018310428 -0.045341969 -1.018383861
		 -0.045327067 -0.99657261 -0.061617851 -1.0015574694 -0.061451495 -0.99336183 -0.061605036
		 -0.99909461 -0.062333405 -0.99118567 -0.061093688 -0.99621439 -0.062423408 -0.97704923
		 -0.074132383 -0.98990548 -0.079949796 -0.97221935 -0.071056247 -0.98290128 -0.077995598
		 -0.99342692 -0.084350944 -0.98663032 -0.084610701 -0.97128403 -0.1008575 -1.018312693
		 -0.045129776 -1.018312812 -0.045129776 -1.018312931 -0.045129716 -1.018313289 -0.045129657
		 -1.018314004 -0.045129538 -1.018315434 -0.045129657 -1.018318415 -0.045130372 -1.018324137
		 -0.045132577 -1.018335104 -0.045138955 -1.01835537 -0.045155585 -1.018390894 -0.045196295
		 -1.018449306 -0.045291543 -1.0062150955 -0.059678614 -1.0047256947 -0.061332643 -1.0023007393
		 -0.062271118 -1.004763484 -0.081603408 -0.99724722 -0.08207041 -1.0089678764 -0.086062074
		 -1.0027855635 -0.089542985 -0.99431431 -0.11174649 -1.018312693 -0.045129776 -1.018312693
		 -0.045129776 -1.018312931 -0.045129657 -1.018313169 -0.045129478 -1.018313885 -0.04512924
		 -1.018315315 -0.045128882 -1.018318415 -0.045128584 -1.018324614 -0.045128882 -1.018337488
		 -0.045131564 -1.018362761 -0.045140922 -1.01841104 -0.045168102 -1.021428943 -0.047327161
		 -1.015905738 -0.055440366 -1.0097359419 -0.058744729 -1.0079764128 -0.060376346 -1.019248962
		 -0.078756034 -1.012898088 -0.081840038 -1.024207354 -0.083030403 -1.019535899 -0.089128971
		 -1.019659519 -0.11482972 -1.018312693 -0.045129776 -1.018312693 -0.045129716 -1.018312812
		 -0.045129597 -1.01831305 -0.045129359 -1.018313646 -0.045128882 -1.018314838 -0.045128107
		 -1.018317699 -0.045126915 -1.018323898 -0.045125306 -1.01833725 -0.045123994 -1.018365026
		 -0.045125186 -1.018421173 -0.045136154 -1.018531919 -0.045176148 -1.023851991 -0.048835874
		 -1.018811822 -0.054004014 -1.022813559 -0.057725251 -1.03207016 -0.07185638 -1.027575016
		 -0.077116609 -1.037772894 -0.075606167 -1.035178065 -0.083463371 -1.044590235 -0.10964447
		 -1.018312693 -0.045129776 -1.018312693 -0.045129716 -1.018312693 -0.045129538 -1.018312931
		 -0.04512924 -1.018313289 -0.045128644 -1.018314242 -0.045127571 -1.018316627 -0.045125604
		 -1.018322229 -0.045122206 -1.018334627 -0.045116961 -1.018362045 -0.045109868 -1.018420458
		 -0.04510355 -1.020077586 -0.045023143 -1.024809599 -0.044664025 -1.025508046 -0.047365308
		 -1.035659313 -0.051000655 -1.042652369 -0.061811388 -1.040041327 -0.06839031 -1.048456192
		 -0.064470828 -1.048170924 -0.073196352 -1.066339493 -0.096814692 -1.018312693 -0.045129776
		 -1.018312693 -0.045129716 -1.018312693 -0.045129538 -1.018312693 -0.04512924 -1.018312812
		 -0.045128584 -1.018313408 -0.045127273 -1.018315077 -0.04512465 -1.018319368 -0.045119882
		 -1.018329859 -0.045111239 -1.018354297 -0.045096517 -1.018409133 -0.04507345 -1.020867944
		 -0.044473469 -1.024798632 -0.042672694 -1.036622882 -0.039110482 -1.045091152 -0.040666103
		 -1.049983859 -0.049136937 -1.049215913 -0.056423545 -1.055254221 -0.050606728 -1.057306528
		 -0.059418619 -1.082650423 -0.077979445 -1.018312693 -0.045129776 -1.018312573 -0.045129776
		 -1.018312454 -0.045129597 -1.018312454 -0.045129299 -1.018312454 -0.045128584 -1.018312573
		 -0.045127213 -1.018313408 -0.045124233 -1.018316031 -0.045118451 -1.018323421 -0.045107245
		 -1.018342495 -0.045086265 -1.018507719 -0.044933319 -1.020412326 -0.043640792 -1.02891326
		 -0.030547202 -1.040847421 -0.028058052 -1.049748182 -0.027748823 -1.053100944 -0.034749985
		 -1.05419147 -0.042271435 -1.057443976 -0.0352844 -1.061798453 -0.043498755 -1.092171192
		 -0.055374563 -1.018312693 -0.045129836 -1.018312573 -0.045129776 -1.018312454 -0.045129657
		 -1.018312216 -0.045129359 -1.018311977 -0.045128763 -1.018311739 -0.045127332 -1.01831162
		 -0.045124352 -1.018312335 -0.045118093 -1.018316031 -0.045105338 -1.018327951 -0.045080006
		 -1.018361092 -0.04503113 -1.018970132 -0.044566512 -1.025830269 -0.020009696 -1.037813306
		 -0.01755774 -1.048245668 -0.014305234 -1.051335216 -0.020046473 -1.054361582 -0.027302504
		 -1.054711819 -0.02000618 -1.061296105 -0.026937544 -1.094474196 -0.031299889 -1.018312693
		 -0.045129836 -1.018312573 -0.045129836 -1.018312454 -0.045129776 -1.018312097 -0.045129538
		 -1.018311739 -0.045129001 -1.018311024 -0.045127749 -1.018309832 -0.045124948 -1.01830864
		 -0.045118809 -1.018308163 -0.045105636 -1.018311858 -0.045078278 -1.018328786 -0.045022607
		 -1.018382668 -0.044912457 -1.017735124 -0.01418376 -1.028292775 -0.011597574 -1.040532827
		 -0.0032750368 -1.044643879 -0.0067665577 -1.049610257 -0.013110518 -1.047281742 -0.0063491464
		 -1.055874825 -0.011255383 -1.089761138 -0.0077790618 -1.018312693 -0.045129895 -1.018312454
		 -0.045129895 -1.018312335 -0.045129836 -1.018311977 -0.045129716 -1.018311381 -0.045129359
		 -1.018310308 -0.045128345 -1.018308401 -0.045126021 -1.018305182 -0.045120537 -1.018300653
		 -0.045108199 -1.018295646 -0.045081198 -1.018294811 -0.045023799 -1.018312812 -0.04490447
		 -1.007268548 -0.015836954 -1.015717387 -0.012515068 -1.028861761 0.0032425523 -1.035161257
		 0.001894474 -1.040608048 -0.0015965104 -1.035933256 0.0042802691 -1.046022654 0.0021059513
		 -1.078526258 0.013445616 -1.018312693 -0.045129895 -1.018312573 -0.045129895 -1.018312335
		 -0.045129955 -1.018311977 -0.045129895 -1.018311262 -0.045129716 -1.018309832 -0.04512912
		 -1.018307328 -0.045127392 -1.01830256 -0.0451231 -1.018294334 -0.045112729 -1.018280983
		 -0.045088589 -1.018262148 -0.045034587 -1.018242478 -0.044916868 -0.99894655 -0.020345509
		 -1.005133152 -0.016414821 -1.015505672 0.003841579 -1.021303058 0.0074622035 -1.028324246
		 0.0063695908 -1.021866202 0.010853648 -1.03261745 0.011883318 -1.061465263 0.030694425
		 -1.018312693 -0.045129895 -1.018312573 -0.045129955 -1.018312454 -0.045130014 -1.018311977
		 -0.045130074 -1.018311262 -0.045130134 -1.018309712 -0.045129895 -1.018306732 -0.045129001;
	setAttr ".uvtk[250:499]" -1.018300653 -0.045126319 -1.018289447 -0.045118809
		 -1.018269062 -0.045099795 -1.018233895 -0.045054138 -1.018177986 -0.044948757 -0.99241447
		 -0.025736809 -0.99659401 -0.021593034 -1.0028988123 -0.0010323524 -1.0064454079 0.0083395243
		 -1.013754964 0.010065436 -1.0064949989 0.012807608 -1.016880274 0.017095864 -1.039687157
		 0.042236894 -1.018312693 -0.045129895 -1.018312573 -0.045130014 -1.018312454 -0.045130074
		 -1.018312097 -0.045130253 -1.018311381 -0.045130432 -1.018309832 -0.04513073 -1.018306613
		 -0.045130789 -1.018300056 -0.045129895 -1.018286705 -0.045125961 -1.018260956 -0.045113802
		 -1.018212795 -0.045080781 -1.018125653 -0.044997513 -0.9874779 -0.032241106 -0.98979366
		 -0.028208494 -0.99269474 -0.010377109 -0.99210787 0.0047361255 -0.99872911 0.0091005564
		 -0.99127185 0.010024786 -1.00030112267 0.01715672 -1.014986515 0.046514332 -1.018312693
		 -0.045129955 -1.018312693 -0.045130014 -1.018312454 -0.045130134 -1.018312216 -0.045130372
		 -1.01831162 -0.045130789 -1.018310308 -0.045131445 -1.018307209 -0.045132399 -1.018300414
		 -0.045133471 -1.018286467 -0.045133531 -1.018257856 -0.045129418 -1.018200874 -0.045112133
		 -1.018090725 -0.045058787 -0.98462415 -0.039325774 -0.98513639 -0.035810888 -0.98598748
		 -0.02299726 -0.97949409 -0.0027527213 -0.98464668 0.0036369562 -0.97758174 0.002779305
		 -0.98451293 0.0119766 -0.98986542 0.042610586 -1.018312693 -0.045129955 -1.018312693
		 -0.045130014 -1.018312693 -0.045130134 -1.018312454 -0.045130432 -1.018311977 -0.045131028
		 -1.018310785 -0.045132041 -1.018308163 -0.045133829 -1.018302083 -0.04513669 -1.018288732
		 -0.045140743 -1.018260002 -0.045145035 -1.018199801 -0.045145154 -1.018076897 -0.045126975
		 -0.98315048 -0.043886065 -0.98266745 -0.040796518 -0.98347938 -0.037654281 -0.96948737
		 -0.013336599 -0.97276843 -0.0058441758 -0.96668196 -0.0083049536 -0.9711141 0.0020158887
		 -0.96717298 0.030676663 -1.018312693 -0.045129895 -1.018312693 -0.045130014 -1.018312693
		 -0.045130134 -1.018312693 -0.045130491 -1.018312454 -0.045131147 -1.01831162 -0.045132399
		 -1.018309593 -0.045134842 -1.018304825 -0.045139253 -1.018293381 -0.045146883 -1.018267274
		 -0.045159161 -1.018209696 -0.045176685 -1.018086433 -0.045195282 -0.98317862 -0.048734248
		 -0.9818784 -0.046363294 -0.98175955 -0.043318987 -0.96270609 -0.026126504 -0.96420431
		 -0.018583894 -0.95964748 -0.022265136 -0.96147192 -0.011752546 -0.94950926 0.012017488
		 -1.018312693 -0.045129895 -1.018312693 -0.045130014 -1.018312812 -0.045130134 -1.018312931
		 -0.045130432 -1.018312812 -0.045131147 -1.018312454 -0.045132518 -1.018311381 -0.045135379
		 -1.018308282 -0.045140862 -1.018299818 -0.045151234 -1.018279076 -0.045170307 -1.018230081
		 -0.045203328 -1.018118501 -0.045256793 -0.98404735 -0.053821266 -0.98292124 -0.051962674
		 -0.98191714 -0.049325407 -0.96022499 -0.04059118 -0.95987833 -0.033532321 -0.95727122
		 -0.037806094 -0.95656866 -0.027958632 -0.93872535 -0.011207581 -1.018312693 -0.045129895
		 -1.018312812 -0.045129955 -1.018312931 -0.045130074 -1.01831305 -0.045130372 -1.018313289
		 -0.045131028 -1.018313408 -0.045132339 -1.018313408 -0.04513526 -1.018312216 -0.04514128
		 -1.018307686 -0.045153439 -1.018294215 -0.045177221 -1.018258572 -0.045222282 -1.018170357
		 -0.045304894 -0.9871949 -0.057830036 -0.98525316 -0.05625689 -0.98361301 -0.054193974
		 -0.96254456 -0.05529803 -0.96039134 -0.049311757 -0.95991534 -0.053358614 -0.9569084
		 -0.044989169 -0.93573332 -0.03647989 -1.018312693 -0.045129895 -1.018312812 -0.045129895
		 -1.018312931 -0.045130014 -1.018313169 -0.045130253 -1.018313646 -0.04513073 -1.018314242
		 -0.045131981 -1.018315077 -0.045134664 -1.018316031 -0.045140624 -1.018315911 -0.045153141
		 -1.018311262 -0.045179129 -1.018292665 -0.045231462 -1.018236637 -0.045334339 -0.99143559
		 -0.060599208 -0.98886776 -0.059585154 -0.98682374 -0.05826211 -0.968274 -0.066052556
		 -0.96471941 -0.061579108 -0.49999988 -0.82369733 -0.49999988 -0.82369733 0.28065625
		 -0.73298705 0.29144895 -0.72586268 -0.49999988 -0.82369733 0.27259403 -0.7430985
		 -0.49999988 -0.82369733 0.26805168 -0.75520682 -0.49999988 -0.82369733 0.26747119
		 -0.76812601 -0.49999988 -0.82369733 0.27091187 -0.78059226 -0.49999988 -0.82369733
		 0.27803665 -0.79138488 -0.49999988 -0.82369733 0.28814769 -0.79944754 -0.49999988
		 -0.82369733 0.30025536 -0.80399114 -0.49999988 -0.82369733 0.31317428 -0.80457091
		 -0.49999988 -0.82369733 0.32564002 -0.80113024 -0.49999988 -0.82369733 0.33643246
		 -0.79400593 -0.49999988 -0.82369733 0.34449512 -0.78389531 -0.49999988 -0.82369733
		 0.34903878 -0.771788 -0.49999988 -0.82369733 0.34961873 -0.75886917 -0.49999988 -0.82369733
		 0.34617811 -0.74640316 -0.49999988 -0.82369733 0.33905375 -0.73561037 -0.49999988
		 -0.82369733 0.32894278 -0.72754717 -0.49999988 -0.82369733 0.31683493 -0.72300285
		 -0.49999988 -0.82369733 0.30391541 -0.72242236 -0.49999988 -0.82369733 0.30854508
		 -0.76349664 -0.83183908 0.76227188 -0.8108629 0.74701023 -0.5600372 -0.82340825 -0.5600372
		 -0.82340825 -0.79549336 0.72615206 -0.5600372 -0.82340825 -0.78810704 0.70134878
		 -0.5600372 -0.82340825 -0.79027665 0.67557752 -0.5600372 -0.82340825 -0.80187052
		 0.6524508 -0.5600372 -0.82340825 -0.82096678 0.63496566 -0.5600372 -0.82340825 -0.84472489
		 0.62461412 -0.5600372 -0.82340825 -0.87045527 0.62147629 -0.5600372 -0.82340825 -0.89613336
		 0.62484121 -0.5600372 -0.82340825 -0.92046332 0.63357759 -0.5600372 -0.82340825 -0.9415428
		 0.64847302 -0.5600372 -0.82340825 -0.95702815 0.66907835 -0.5600372 -0.82340825 -0.96450645
		 0.69372547 -0.5600372 -0.82340825 -0.96239245 0.71940583 -0.5600372 -0.82340825 -0.95082861
		 0.74248791 -0.5600372 -0.82340825 -0.93175006 0.75998253 -0.5600372 -0.82340825 -0.90799242
		 0.77042449 -0.5600372 -0.82340825 -0.88221568 0.77375716 -0.5600372 -0.82340825 -0.85640424
		 0.77068388 -0.5600372 -0.82340825 -0.87596846 0.6976279 -0.5600372 -0.82340825 0.7745564
		 -1.070738673 0.77755296 -1.074864149 0.78459483 -1.086382627 0.78387403 -1.081298709
		 0.77084208 -1.063757777 0.7837649 -1.073746562 0.76790833 -1.096553445 0.79488337
		 -1.053228855 0.76790828 -1.096554399 0.76790762 -1.09655416 0.76790839 -1.096555948
		 0.76790738 -1.09655571 0.76790899 -1.096558213 0.76790726 -1.096558094 0.76791066
		 -1.096561909 0.76790768 -1.096562386;
	setAttr ".uvtk[500:749]" 0.76791459 -1.096567631 0.76790947 -1.0965693 0.76792294
		 -1.096576333 0.76791435 -1.096580625 0.76793969 -1.096588612 0.76792574 -1.096598625
		 0.76797223 -1.096604705 0.7679503 -1.096626043 0.76803327 -1.096622467 0.76800019
		 -1.096665502 0.76814479 -1.096634626 0.76809764 -1.096718311 0.76834345 -1.096622229
		 0.77040154 -1.097441912 0.7718628 -1.092816353 0.7710852 -1.09679842 0.77221936 -1.090790987
		 0.77186513 -1.09556663 0.77211696 -1.088647604 0.77247 -1.093780398 0.78208709 -1.084761739
		 0.78470856 -1.096545577 0.77965581 -1.079063892 0.78489453 -1.091241479 0.78777361
		 -1.099333286 0.7894119 -1.094136357 0.79291165 -1.087223768 0.81102002 -1.071800232
		 0.76790714 -1.096553802 0.76790655 -1.096555114 0.76790571 -1.096557498 0.76790482
		 -1.09656167 0.76790428 -1.09656918 0.76790524 -1.096581936 0.76791006 -1.096603513
		 0.76792407 -1.096638918 0.76795745 -1.096695542 0.76803023 -1.096782446 0.76921731
		 -1.10038912 0.76880538 -1.10164762 0.77009726 -1.099982738 0.77482444 -1.10615814
		 0.78364927 -1.10840297 0.78617263 -1.10418952 0.7869435 -1.11243749 0.79069906 -1.10789096
		 0.79729158 -1.10277903 0.82076788 -1.094760299 0.76790679 -1.096553326 0.76790589
		 -1.096554399 0.7679044 -1.096556425 0.76790231 -1.09656024 0.76789957 -1.096567154
		 0.76789653 -1.096580029 0.76789439 -1.096602798 0.76789641 -1.096642494 0.76790988
		 -1.096709847 0.76795042 -1.096821189 0.76804948 -1.096999764 0.76491356 -1.10728049
		 0.76675725 -1.10507607 0.77251023 -1.1175456 0.77970743 -1.11971366 0.78362262 -1.11668813
		 0.7823211 -1.12451899 0.78772199 -1.12119865 0.79644591 -1.11872602 0.82277381 -1.11986899
		 0.76790661 -1.096552849 0.76790547 -1.096553564 0.76790357 -1.096554875 0.76790053
		 -1.096557856 0.76789588 -1.096563816 0.76788914 -1.09657526 0.76788026 -1.096596956
		 0.76787013 -1.096636653 0.76786232 -1.096707821 0.76786649 -1.096831799 0.76272494
		 -1.10720456 0.75991195 -1.1130259 0.76194876 -1.11125135 0.76673061 -1.12690365 0.77290356
		 -1.12952495 0.77762574 -1.12771177 0.7743997 -1.13455248 0.7808736 -1.1328212 0.79055893
		 -1.13333571 0.81654912 -1.14427602 0.76790655 -1.096552372 0.76790535 -1.096552491
		 0.76790321 -1.096553206 0.76789951 -1.096555114 0.76789337 -1.096559286 0.76788366
		 -1.096568346 0.76786894 -1.096586704 0.76784766 -1.096622467 0.76781934 -1.096690059
		 0.76778674 -1.096814275 0.75531322 -1.1150105 0.75303751 -1.1187495 0.75547272 -1.11735678
		 0.75840563 -1.13366818 0.76358658 -1.1368916 0.76873505 -1.13635206 0.76389951 -1.14167213
		 0.770868 -1.14173353 0.78042269 -1.14512157 0.80287135 -1.16506052 0.76790673 -1.096551895
		 0.76790559 -1.096551657 0.76790339 -1.096551538 0.76789933 -1.096552014 0.7678923
		 -1.09655416 0.76788056 -1.096559763 0.76786137 -1.096572995 0.76783097 -1.096601367
		 0.76778477 -1.096658945 0.75811535 -1.10375679 0.74724168 -1.11746085 0.74414539
		 -1.12195826 0.7468524 -1.12234747 0.74834186 -1.13712931 0.75246114 -1.14093876 0.75771034
		 -1.14181387 0.75175899 -1.14519477 0.75865722 -1.14716101 0.76724654 -1.15305114
		 0.78368628 -1.17998207 0.76790702 -1.096551538 0.76790607 -1.096550822 0.76790398
		 -1.096549988 0.76789999 -1.096549034 0.76789278 -1.096548796 0.76788002 -1.096550584
		 0.76785809 -1.096557379 0.76782125 -1.096575499 0.76776129 -1.096617579 0.74829638
		 -1.10596943 0.73962009 -1.11531723 0.73631102 -1.11897945 0.73676717 -1.12359166
		 0.73771572 -1.13653517 0.74062508 -1.14101398 0.74556333 -1.14348638 0.73913288 -1.1447022
		 0.74537021 -1.14860535 0.75240296 -1.1565994 0.76149201 -1.18796694 0.76790744 -1.096551299
		 0.76790673 -1.096550226 0.767905 -1.096548557 0.76790142 -1.096546412 0.76789463
		 -1.096543789 0.76788199 -1.096541405 0.76785928 -1.096541047 0.76781934 -1.096547365
		 0.7677508 -1.096569896 0.74075389 -1.10271811 0.73503089 -1.10837626 0.73254222 -1.1112361
		 0.72880071 -1.11889958 0.72824055 -1.13161898 0.72948581 -1.13694096 0.73353875 -1.14109504
		 0.72731709 -1.14017355 0.73226094 -1.1458993 0.73723429 -1.15566409 0.73860264 -1.18901896
		 0.76790804 -1.096551299 0.76790756 -1.096549749 0.76790631 -1.096547604 0.76790351
		 -1.096544266 0.76789773 -1.096539617 0.7678864 -1.096533179 0.76786482 -1.096525669
		 0.76782519 -1.096519232 0.76775402 -1.096519947 0.73879266 -1.095346928 0.73587877
		 -1.098672032 0.73395467 -1.10156 0.72529769 -1.11040306 0.72165889 -1.1231091 0.7204566
		 -1.12920237 0.72295934 -1.13485456 0.71756142 -1.13207197 0.72060388 -1.13928068
		 0.7229777 -1.15044165 0.71673942 -1.18369353 0.76790857 -1.096551299 0.76790845 -1.09654963
		 0.76790786 -1.096547127 0.76790607 -1.096542954 0.76790178 -1.096536398 0.76789272
		 -1.096526504 0.76787424 -1.096512318 0.76783836 -1.096493483 0.76777065 -1.096472025
		 0.74453735 -1.08812654 0.7424776 -1.089357972 0.74004817 -1.092257619 0.72668087
		 -1.10077262 0.71906167 -1.11252487 0.7145769 -1.11884844 0.71496964 -1.12548649 0.7108506
		 -1.12128115 0.71153098 -1.12940168 0.71077698 -1.14135349 0.69715172 -1.17254734
		 0.76790917 -1.096551538 0.76790941 -1.096549749 0.76790947 -1.096547008 0.76790881
		 -1.096542358 0.76790649 -1.096534491 0.76790047 -1.096521974 0.76788682 -1.096502304
		 0.76785779 -1.096472621 0.7677995 -1.096430421 0.74667829 -1.082719207 0.74390465
		 -1.085452795 0.741319 -1.087204933 0.73223686 -1.091900706 0.72067636 -1.10155988
		 0.71231717 -1.10717428 0.71033013 -1.11405563 0.70778489 -1.10892367 0.70589375 -1.11723304
		 0.70170528 -1.12905931 0.68113303 -1.15602231 0.76790965 -1.096551895 0.76791024
		 -1.096550226 0.76791102 -1.096547484 0.76791161 -1.096542716 0.76791143 -1.096534252
		 0.76790911 -1.096520066 0.76790136 -1.096496463 0.76788193 -1.096458435 0.76783818
		 -1.09639883 0.75189567 -1.080512404 0.7467491 -1.082349658 0.74417067 -1.082705379
		 0.74176592 -1.085028291 0.72611159 -1.091648102 0.71363789 -1.095410943 0.709373
		 -1.10174012 0.70858926 -1.096182108 0.70420647 -1.10392761 0.69671541 -1.11452043
		 0.67034709 -1.13486302 0.76791006 -1.096552253 0.76791096 -1.096550941;
	setAttr ".uvtk[750:999]" 0.76791233 -1.096548438 0.76791412 -1.096544027 0.76791614
		 -1.096535683 0.76791769 -1.096521139 0.76791668 -1.096495628 0.76790857 -1.096452355
		 0.76788354 -1.096380711 0.75920838 -1.080870867 0.7510162 -1.077960491 0.74766302
		 -1.079425454 0.74493092 -1.080982447 0.73462009 -1.083853126 0.71815926 -1.084567904
		 0.71208268 -1.089669704 0.71318048 -1.084198475 0.70663869 -1.090712547 0.69649422
		 -1.099031091 0.66655087 -1.110636 0.7679103 -1.09655273 0.76791143 -1.096551776 0.76791328
		 -1.096549869 0.76791614 -1.096546054 0.7679202 -1.096538782 0.7679255 -1.096525073
		 0.7679314 -1.096500039 0.76793545 -1.096455455 0.7679314 -1.096378088 0.76499498
		 -1.087004662 0.75653303 -1.077357531 0.75205392 -1.077382684 0.74922174 -1.078060746
		 0.74611312 -1.079289436 0.72531277 -1.075402379 0.71820128 -1.078870296 0.72121739
		 -1.074041367 0.71301574 -1.078807592 0.70127052 -1.084140301 0.67090744 -1.085872293
		 0.76791036 -1.096553326 0.76791161 -1.09655273 0.76791376 -1.096551538 0.76791739
		 -1.096548796 0.76792312 -1.096543074 0.7679317 -1.09653163 0.76794398 -1.096509457
		 0.76795983 -1.096467853 0.76797718 -1.096391916 0.76798856 -1.096256733 0.76223665
		 -1.078428745 0.75693327 -1.076836228 0.75429249 -1.076615095 0.75113523 -1.076891065
		 0.73436451 -1.06842196 0.72728801 -1.070282936 0.73210472 -1.066690207 0.72281837
		 -1.069351912 0.71068412 -1.07144475 0.68334025 -1.063634276 0.76791024 -1.096553802
		 0.76791149 -1.096553802 0.76791376 -1.096553326 0.76791781 -1.096552014 0.76792461
		 -1.096548319 0.76793563 -1.096540213 0.76795292 -1.096523046 0.76797903 -1.096488476
		 0.76801604 -1.09642148 0.76806414 -1.096295834 0.76662701 -1.081933022 0.76179278
		 -1.077890158 0.7596727 -1.07689631 0.75676197 -1.076210499 0.74525982 -1.064530253
		 0.73870832 -1.064799666 0.74495399 -1.062978745 0.73518932 -1.063319802 0.72380239
		 -1.062330127 0.70237678 -1.046702147 0.76790994 -1.096554041 0.76791102 -1.096554637
		 0.76791322 -1.096555114 0.76791722 -1.096555233 0.76792443 -1.096554041 0.76793671
		 -1.096550107 0.76795733 -1.096539617 0.76799083 -1.096515536 0.76804358 -1.096464396
		 0.76812315 -1.096360922 0.76895833 -1.088212013 0.76609111 -1.080425143 0.76479554
		 -1.078976989 0.76243615 -1.077437401 0.75699294 -1.064415336 0.75149029 -1.063194871
		 0.75798368 -1.063378572 0.74895144 -1.061419129 0.73926729 -1.057775021 0.72558618
		 -1.036899924 0.76790947 -1.096554399 0.7679103 -1.096555352 0.76791215 -1.096556664
		 0.76791573 -1.096558094 0.76792252 -1.096559525 0.76793474 -1.096560121 0.76795644
		 -1.096557379 0.76799375 -1.096546292 0.76805639 -1.096515894 0.76815856 -1.096445441
		 0.76831996 -1.096294165 0.76968622 -1.083900094 0.76852733 -1.082017899 0.7668463
		 -1.079979777 0.76822168 -1.0683496 0.76367033 -1.065649867 0.76872253 -1.067458272
		 0.76269794 -1.06396544 0.75549388 -1.058260679 0.75028193 -1.0349195 0.76790887 -1.096554518
		 0.76790935 -1.096555829 0.76791066 -1.096557617 0.76791346 -1.096560478 0.76791912
		 -1.096564293 0.76792997 -1.09656918 0.76795036 -1.096574306 0.76798731 -1.096577048
		 0.76805282 -1.09657073 0.76816607 -1.096540213 0.76835692 -1.096454144 0.77149212
		 -1.088234544 0.77108353 -1.086111784 0.77019083 -1.083870053 0.77567595 -1.0744555
		 0.7727924 -1.070978642 0.20793712 0.76887619 0.27891505 0.770576 0.28421849 0.75689602
		 0.20731348 0.7576766 0.14567631 0.77269524 0.14655274 0.75847679 0.28708458 0.66789544
		 0.10385925 0.76495147 0.27776432 0.67542607 0.27989537 0.65939182 0.28780913 0.67951548
		 0.29140377 0.66316777 0.3216331 0.68293554 0.32751983 0.66749811 0.38249964 0.68838376
		 0.39050859 0.67295152 0.454283 0.69128007 0.46484166 0.67711717 0.5328483 0.69459265
		 0.54612285 0.68210632 0.60944027 0.70006174 0.62618929 0.68986917 0.67325622 0.71087629
		 0.69526541 0.7043004 0.63419229 0.68924266 0.74159187 0.73849964 0.64828086 0.72439098
		 0.67079437 0.72244126 0.64945161 0.74228841 0.66701633 0.73556322 0.62961662 0.75254166
		 0.6438961 0.74308997 0.58693194 0.7586661 0.59877962 0.74751008 0.52380192 0.76250547
		 0.53360921 0.75012028 0.44611973 0.76513273 0.45431632 0.7516979 0.35988379 0.76784295
		 0.36566311 0.75361043 0.28345698 0.74717236 0.20408463 0.74778104 0.1412254 0.7484737
		 0.098299742 0.75325358 0.275159 0.64333516 0.28841746 0.64676017 0.32738596 0.65064645
		 0.39352179 0.65595061 0.47193587 0.66066051 0.55788302 0.66657728 0.64360666 0.67562753
		 0.72047383 0.69212508 0.78028065 0.73003811 0.69474483 0.72741842 0.68773079 0.73447186
		 0.66209048 0.73843652 0.6145069 0.74057251 0.54664373 0.74155957 0.46263295 0.74203485
		 0.3725037 0.74267864 0.28152454 0.73986828 0.19858491 0.74020195 0.13273513 0.74061114
		 0.088732123 0.74367267 0.26401204 0.62849182 0.27909172 0.63145417 0.3210761 0.63512862
		 0.39134771 0.63905245 0.47495514 0.64363998 0.56699419 0.64967364 0.65991539 0.65882659
		 0.74632072 0.67536169 0.82242382 0.71315891 0.71783042 0.73914641 0.70952541 0.7390812
		 0.68230432 0.73896772 0.63243937 0.73849893 0.56155753 0.73764253 0.4742012 0.73666358
		 0.37953967 0.73614448 0.27857876 0.73570853 0.19132203 0.73573071 0.12196332 0.7357825
		 0.076179326 0.73698497 0.24795437 0.61623412 0.26430362 0.61858034 0.30953014 0.62180346
		 0.38426906 0.62381172 0.47373068 0.62773848 0.57266879 0.63313568 0.67352229 0.64122856
		 0.77001685 0.65561104 0.86334568 0.68826759 0.73750252 0.75664586 0.73024124 0.7488727
		 0.70252538 0.74450147 0.65075374 0.74137062 0.57678008 0.73866093 0.4856016 0.73623973
		 0.38580585 0.73460907 0.28035599 0.73672909 0.18294257 0.7348057 0.10984528 0.73460567
		 0.062942803 0.7348724 0.22738856 0.60764647 0.24532944 0.60937709 0.29391146 0.6119234
		 0.37297708 0.61161274 0.46847081 0.61444706 0.57447577 0.61857641 0.68317962 0.62464774
		 0.78902894 0.63500613 0.897645 0.65746486 0.75148201 0.7780329 0.74785542 0.76280165
		 0.72083491 0.75438273;
	setAttr ".uvtk[1000:1249]" 0.66769391 0.74877608 0.59081423 0.74438578 0.49574012
		 0.74066716 0.39095259 0.73784196 0.28062463 0.74268675 0.17768753 0.73942178 0.1005559
		 0.73867679 0.047765374 0.73748291 0.20414793 0.6035828 0.22389811 0.60495222 0.27574033
		 0.60648268 0.3585155 0.60359156 0.45970345 0.60497802 0.57231653 0.60734588 0.68807137
		 0.6107263 0.80152857 0.61588907 0.92088145 0.62469822 0.75831616 0.80080658 0.76069933
		 0.77942687 0.73554754 0.76759988 0.68170995 0.75992733 0.60237134 0.75417346 0.50372469
		 0.74941671 0.39447755 0.74553549 0.27956992 0.75289005 0.17380852 0.74787349 0.09280324
		 0.74664485 0.035132229 0.74467969 0.18048131 0.60530204 0.2019577 0.60531819 0.25657183
		 0.60403281 0.34224379 0.60055244 0.44824588 0.6002087 0.5664084 0.60045785 0.68782955
		 0.60076588 0.80659634 0.60033935 0.93096524 0.59464669 0.75763774 0.82242364 0.76761758
		 0.79709411 0.7453196 0.78289145 0.69153666 0.77375871 0.61042744 0.76706958 0.50889897
		 0.7616213 0.39607781 0.75698024 0.27743101 0.76630116 0.16976821 0.75977463 0.085763752
		 0.75790447 0.024861217 0.75500691 0.16032594 0.61342072 0.18158209 0.6103158 0.23819584
		 0.60741943 0.32575667 0.60286969 0.43517673 0.60061109 0.55728805 0.59853828 0.68251896
		 0.59563541 0.80411875 0.58979845 0.92828947 0.5710395 0.74999326 0.84081954 0.76804191
		 0.81412429 0.74924201 0.79883617 0.69626397 0.78899509 0.61426067 0.78188163 0.51084524
		 0.77614778 0.39562935 0.7711367 0.27451313 0.7816084 0.16618043 0.7738325 0.080648243
		 0.771254 0.01805383 0.7675302 0.14564979 0.62593877 0.1655885 0.62063575 0.22277254
		 0.6162113 0.31073713 0.61036569 0.42177492 0.60616976 0.54580802 0.60176975 0.6726256
		 0.59573984 0.79453903 0.58496076 0.91462749 0.55560577 0.73643047 0.85460758 0.76198995
		 0.82896739 0.74692512 0.81395251 0.69541818 0.80422598 0.61349779 0.79724461 0.50939441
		 0.79166162 0.39316416 0.78670967 0.27113634 0.79731226 0.16349286 0.78857899 0.078231514
		 0.78551149 0.015423536 0.78113616 0.13738537 0.64110833 0.15561503 0.63480371 0.21207964
		 0.62934113 0.29873151 0.62226778 0.40937328 0.61633092 0.53307521 0.60983664 0.65903842
		 0.6010105 0.77867371 0.58591479 0.89174151 0.5482986 0.71816045 0.86293197 0.75002718
		 0.84029996 0.73855472 0.82681197 0.68903303 0.81800401 0.60816687 0.8117072 0.5046525
		 0.80670607 0.38886577 0.80223244 0.26762938 0.81182641 0.16193652 0.80240542 0.078763723
		 0.79944259 0.017263174 0.79461366 0.13587219 0.65745926 0.15251589 0.65117985 0.20729107
		 0.64532232 0.29092002 0.63732475 0.399185 0.63005388 0.52032083 0.62193185 0.6429956
		 0.61091834 0.75770682 0.59237987 0.8608045 0.54848456 0.69650072 0.86520761 0.73321849
		 0.8470946 0.72490108 0.83617473 0.67768502 0.82898343 0.59873623 0.82385963 0.49702948
		 0.81981939 0.38308305 0.81618106 0.26436126 0.82361698 0.16158706 0.81361347 0.081956267
		 0.81172079 0.023414373 0.80676305 0.14101118 0.67371148 0.15648103 0.66815889 0.20893019
		 0.66249442 0.28799498 0.65400875 0.39214689 0.64595866 0.5087502 0.63685352 0.62598461
		 0.62452698 0.73331302 0.6038509 0.82311821 0.55610055 0.6730631 0.8610152 0.71306789
		 0.84868431 0.7072556 0.84112322 0.66245836 0.83607411 0.58609855 0.83248866 0.48723787
		 0.82968658 0.3763445 0.82712752 0.26177269 0.83140099 0.1635381 0.82142645 0.087070704
		 0.82082927 0.033268332 0.81649947 0.15237379 0.68873441 0.16718245 0.68423402 0.21693003
		 0.67919999 0.29013729 0.67071682 0.38886285 0.66251379 0.49943078 0.65316188 0.60962218
		 0.64058059 0.70772976 0.61955696 0.78136563 0.57170087 0.64994812 0.85027707 0.69143373
		 0.84482563 0.68730271 0.84116042 0.64483172 0.83857256 0.57148921 0.83672881 0.47624344
		 0.83530354 0.36933935 0.83392376 0.26031065 0.83434159 0.16785765 0.8254683 0.094313443
		 0.82571012 0.045694947 0.82287937 0.16937602 0.70146257 0.18387753 0.69798219 0.23072648
		 0.69388652 0.29706752 0.68592131 0.38959867 0.67819673 0.49322873 0.66933858 0.59551406
		 0.65760481 0.6836158 0.63830209 0.74007785 0.59536684 0.62966651 0.83359873 0.67040193
		 0.8357569 0.66695195 0.83624911 0.62650877 0.8362301 0.55633813 0.83616245 0.46515048
		 0.83610857 0.36283427 0.83587414 0.26036185 0.83216691 0.17457926 0.82534605 0.10356992
		 0.82582057 0.058628559 0.82414997 0.19066685 0.71044362 0.20394731 0.70770699 0.24781311
		 0.70456249 0.30810845 0.69825882 0.39431643 0.69159812 0.49077147 0.68390751 0.5850997
		 0.67401308 0.6636582 0.65836489 0.70479977 0.62545681 0.61470944 0.81250954 0.65210503
		 0.82223749 0.64817387 0.82680464 0.60925293 0.82925236 0.54211152 0.83084267 0.45505875
		 0.83203411 0.35753697 0.8328259 0.2620486 0.82526338 0.18172896 0.82095504 0.11467063
		 0.82174337 0.072518349 0.82095897 0.21382231 0.71408796 0.22587895 0.71284032 0.26679474
		 0.71132416 0.32227027 0.7066052 0.40268326 0.70147979 0.49240214 0.69552022 0.57949185
		 0.68823224 0.65006989 0.67762828 0.6803444 0.65829039 0.60693526 0.78936523 0.63847685
		 0.80553979 0.63283378 0.81367189 0.59473902 0.81826705 0.53017908 0.82126349 0.44694322
		 0.82348269 0.35397035 0.82514727 0.26515251 0.81448406 0.18921322 0.81135231 0.12520355
		 0.81286883 0.085334718 0.81398666 0.23443532 0.71083111 0.2448929 0.71109432 0.28359377
		 0.71017015 0.33829564 0.71009707 0.41404742 0.70682263 0.49810898 0.70302182 0.5793364
		 0.69884056 0.64420956 0.69393849 0.66926241 0.68916655 0.60711348 0.76687235 0.63098645
		 0.78734666 0.6225158 0.79808187 0.58442116 0.80428123 0.52170986 0.8083064 0.44158387
		 0.81125796 0.35242158 0.81362081 0.26928031 0.80092347 0.19686079 0.79867756 0.13453901
		 0.80104768 0.095632434 0.80388594 0.25414318 0.70248902 0.2618354 0.7039845;
	setAttr ".uvtk[1250:1499]" 0.2988255 0.70481187 0.35487318 0.70811152 0.42738867
		 0.706927 0.50743866 0.70554948 0.58471614 0.70471478 0.64648312 0.70553631 0.67153865
		 0.71405077 0.61488241 0.74747539 0.63042527 0.76955181 0.61833626 0.78157133 0.57939202
		 0.78862947 0.51758164 0.79318863 0.43952787 0.79649734 0.35296923 0.79933363 0.27398384
		 0.78582525 0.20289153 0.78401935 0.14159036 0.78728861 0.10246509 0.79155529 0.26866412
		 0.69002479 0.27719665 0.69338679 0.31107002 0.69515252 0.37020081 0.70061713 0.44132012
		 0.70159096 0.51945847 0.70268106 0.59511113 0.70516694 0.65649492 0.7113232 0.68555611
		 0.7307294 0.62909955 0.73294991 0.63681585 0.7540049 0.62078142 0.76583737 0.58023959
		 0.77287692 0.5182789 0.77738458 0.44105309 0.78059942 0.35552931 0.78359044 0.8347379
		 0.36264911 0.86004543 0.36911336 -0.11188249 -0.82340825 -0.11188249 -0.82340825
		 0.88603204 0.36635187 -0.11188249 -0.82340825 0.90981537 0.35548067 -0.11188249 -0.82340825
		 0.92960721 0.338375 -0.11188249 -0.82340825 0.94480747 0.31708425 -0.11188249 -0.82340825
		 0.95466346 0.29285777 -0.11188249 -0.82340825 0.95758939 0.26690161 -0.11188249 -0.82340825
		 0.95235753 0.24136543 -0.11188249 -0.82340825 0.93866158 0.21925032 -0.11188249 -0.82340825
		 0.91781265 0.20374638 -0.11188249 -0.82340825 0.89269811 0.19706786 -0.11188249 -0.82340825
		 0.86680281 0.19966924 -0.11188249 -0.82340825 0.84304243 0.21041775 -0.11188249 -0.82340825
		 0.82321292 0.22742862 -0.11188249 -0.82340825 0.80793726 0.2486676 -0.11188249 -0.82340825
		 0.79801255 0.27290529 -0.11188249 -0.82340825 0.79504454 0.29892993 -0.11188249 -0.82340825
		 0.80024987 0.32458085 -0.11188249 -0.82340825 0.81391644 0.34687063 -0.11188249 -0.82340825
		 0.87603003 0.28324813 -0.11188249 -0.82340825 0.019579679 -0.79995668 0.023296237
		 -0.80378026 0.027351499 -0.79836988 0.022139251 -0.79665071 0.017179042 -0.79748327
		 0.018619746 -0.79578793 0.029256582 -0.79196519 0.023398072 -0.79272217 0.019424409
		 -0.79372752 0.028890312 -0.78545588 0.023267657 -0.78870946 0.019518942 -0.79154706
		 0.026496559 -0.77961528 0.021880925 -0.7850877 0.018929392 -0.78949261 0.02252841
		 -0.77498555 0.019504458 -0.78219807 0.017767072 -0.78777194 0.017507225 -0.77188092
		 0.016452819 -0.78024161 0.016186267 -0.78653556 0.011947483 -0.77044022 0.013040543
		 -0.77930981 0.014354587 -0.78588343 0.006329447 -0.77067244 0.0095635951 -0.77941203
		 0.012450099 -0.78587103 0.0010944009 -0.77248394 0.0062946975 -0.78049129 0.010628939
		 -0.78652197 -0.0033651292 -0.7756899 0.0034703612 -0.78244156 0.0087742805 -0.7873649
		 -0.0067164898 -0.78002465 0.0013139546 -0.78510904 0.0073339641 -0.78874445 -0.0087004304
		 -0.78515416 1.8775463e-06 -0.7882871 0.006423533 -0.79053307 -0.0091418624 -0.79069412
		 -0.00034636259 -0.79173177 0.0061315596 -0.79254973 -0.0079521239 -0.79622442 0.00032931566
		 -0.79517573 0.0064902008 -0.79459226 -0.0051332116 -0.80129367 0.0020284951 -0.79833335
		 0.0074764788 -0.796453 -0.00079655647 -0.80541867 0.0046839714 -0.80090016 0.0090114176
		 -0.79793185 0.0047955513 -0.80809832 0.0081257522 -0.80256742 0.010957956 -0.79885596
		 0.01117155 -0.80886829 0.012060583 -0.80305302 0.013122588 -0.79910249 0.017627597
		 -0.80742395 0.016053826 -0.80217755 0.01527518 -0.79862934 -0.67155671 -1.0075553656
		 -0.66773081 -1.0007225275 -0.66882467 -0.99992478 -0.67282701 -1.00707376 -0.67305946
		 -1.015217423 -0.67443448 -1.01509285 -0.67216122 -1.022922754 -0.67351794 -1.023176312
		 -0.669011 -1.029888391 -0.67019892 -1.030525565 -0.66397679 -1.035418749 -0.66481972
		 -1.036423206 -0.65750384 -1.039065123 -0.65789354 -1.04031682 -0.65020406 -1.040498495
		 -0.65008456 -1.041838765 -0.64274645 -1.039574385 -0.64213383 -1.040840387 -0.63572252
		 -1.036348581 -0.63478649 -1.03740871 -0.62998992 -1.03109479 -0.62879229 -1.031860352
		 -0.62606317 -1.024260759 -0.62474358 -1.024715543 -0.62442833 -1.016578078 -0.62306571
		 -1.016689777 -0.62522888 -1.0088400841 -0.62392044 -1.0085889101 -0.62831879 -1.0018473864
		 -0.62720233 -1.0012223721 -0.63334554 -0.9963063 -0.63257724 -0.99531537 -0.63984478
		 -0.99265891 -0.63952845 -0.99142098 -0.64722514 -0.99123132 -0.6473943 -0.98990452
		 -0.65490985 -0.99215919 -0.65543431 -0.99090993 -0.66197842 -0.99541354 -0.66282487
		 -0.99435532 -0.67077982 -0.99841541 -0.67514169 -1.0062035322 -0.67690337 -1.014942646
		 -0.67590511 -1.023767948 -0.67226005 -1.031813502 -0.66633105 -1.038293719 -0.65869367
		 -1.042581558 -0.65008879 -1.044262648 -0.64134872 -1.04317379 -0.63331783 -1.039419055
		 -0.62678713 -1.03335762 -0.622401 -1.025573254 -0.62059915 -1.016831756 -0.62155902
		 -1.0079967976 -0.62518078 -0.9999404 -0.63110769 -0.9934535 -0.63876301 -0.98916507
		 -0.647403 -0.98748791 -0.6561873 -0.98858196 -0.66424561 -0.99234426 -0.67348623
		 -0.99630904 -0.67835903 -1.0050119162 -0.68032545 -1.014780402 -0.67919958 -1.024654627
		 -0.67509902 -1.033667207 -0.66842771 -1.040936589 -0.65983665 -1.04575336 -0.65016377
		 -1.047647953 -0.64035153 -1.046436429 -0.63135546 -1.04223752 -0.62405574 -1.035458803
		 -0.61916864 -1.02675879 -0.61717713 -1.016989231 -0.61827803 -1.0071094036 -0.62236309
		 -0.99808979 -0.62903315 -0.99081564 -0.63763666 -0.98599839 -0.64733201 -0.9841063
		 -0.65717018 -0.9853214 -0.66618383 -0.98952484 -0.67672002 -0.99379402 -0.68220663
		 -1.0036034584 -0.68441415 -1.014615417 -0.6831302 -1.025750875 -0.67848432 -1.035919428
		 -0.67093217 -1.044125557 -0.66121221 -1.049566507 -0.65027475 -1.05171001 -0.63918841
		 -1.050347805 -0.62903559 -1.045614123 -0.6208086 -1.037971258 -0.6153127 -1.028164148
		 -0.61308813 -1.017151833 -0.61435461 -1.0060127974 -0.61898953 -0.99583936 -0.62654072
		 -0.98762965 -0.63626945 -0.98218822 -0.6472224 -0.98004627 -0.65832597 -0.98141092
		 -0.66849083 -0.98614758 -0.68028271 -0.99102283 -0.68644774 -1.0020581484 -0.68892056
		 -1.014446974 -0.68746114 -1.026976466 -0.6822145 -1.038419962 -0.67369461 -1.047656775
		 -0.66273487 -1.053782463 -0.65040791 -1.056197286 -0.63791978 -1.054666162 -0.62649095
		 -1.049340487 -0.61723828 -1.040741086 -0.61106676 -1.029707789 -0.60858154 -1.017318964
		 -0.61002779 -1.0047872066;
	setAttr ".uvtk[1500:1749]" -0.61526603 -0.99334008 -0.6237852 -0.9841004 -0.63475144
		 -0.977974 -0.64708966 -0.97556007 -0.6595903 -0.97709286 -0.67102814 -0.9824208 -0.68404448
		 -0.98808801 -0.69092977 -1.00042200089 -0.69368517 -1.014269471 -0.69204217 -1.028275251
		 -0.68616271 -1.041068435 -0.67662239 -1.051395893 -0.6643548 -1.058246136 -0.65056115
		 -1.060948133 -0.63659161 -1.059238672 -0.62381214 -1.053286791 -0.61347181 -1.043675184
		 -0.60658169 -1.031342983 -0.60381675 -1.017495871 -0.60544932 -1.0034884214 -0.61132199
		 -0.9906925 -0.62086153 -0.98036265 -0.63313407 -0.9735117 -0.64693648 -0.97081006
		 -0.66091585 -0.97252053 -0.67370236 -0.97847414 -0.68793488 -0.98503733 -0.69557059
		 -0.99871737 -0.6986227 -1.014077783 -0.6967932 -1.029615402 -0.6902616 -1.043809175
		 -0.67966729 -1.055269361 -0.66604728 -1.062872887 -0.65073526 -1.065875292 -0.63523036
		 -1.06398356 -0.62104934 -1.057384849 -0.60957837 -1.046725273 -0.60193896 -1.03304708
		 -0.59887916 -1.01768744 -0.60070002 -1.0021487474 -0.60722566 -0.98795253 -0.61781907
		 -0.97649026 -0.63144302 -0.96888566 -0.64676225 -0.96588337 -0.66227508 -0.9677757
		 -0.67646217 -0.97437578 -0.69192266 -0.9818936 -0.70033324 -0.99695575 -0.70369422
		 -1.013870478 -0.70167732 -1.030982971 -0.69447994 -1.046617866 -0.68280637 -1.059244156
		 -0.66779947 -1.067624569 -0.65092915 -1.070938826 -0.63384688 -1.068863153 -0.61822426
		 -1.061602712 -0.6055885 -1.049868584 -0.59717506 -1.034808397 -0.59380746 -1.017894506
		 -0.59581697 -1.0007815361 -0.6030091 -0.98514473 -0.61468154 -0.97251648 -0.62969154
		 -0.96413469 -0.64656794 -0.96082014 -0.66365707 -0.96289599 -0.67928517 -0.97015762
		 -0.69600177 -0.97866702 -0.70520854 -0.99514437 -0.70888889 -1.013651609 -0.70668268
		 -1.032377958 -0.69880581 -1.049490452 -0.68602908 -1.063312888 -0.66960347 -1.072491288
		 -0.65113747 -1.076126933 -0.63243955 -1.073864937 -0.61533892 -1.065928459 -0.6015079
		 -1.053094983 -0.59229875 -1.036619663 -0.58861285 -1.018113613 -0.59081239 -0.99938697
		 -0.59868437 -0.98227298 -0.61145979 -0.96844858 -0.62788796 -0.95926857 -0.64635909
		 -0.95563209 -0.66506326 -0.95789409 -0.68216884 -0.96583158 -0.70018649 -0.97535837
		 -0.71021003 -0.99328834 -0.71421754 -1.01342988 -0.71181685 -1.033812165 -0.70324278
		 -1.052440047 -0.68933439 -1.067489266 -0.67145336 -1.077485681 -0.65135098 -1.081450343
		 -0.63099563 -1.07899642 -0.61237907 -1.070365548 -0.59732205 -1.056403399 -0.58729672
		 -1.038475633 -0.58328426 -1.0183357 -0.58567876 -0.99795347 -0.59424812 -0.97932422
		 -0.60815495 -0.96427298 -0.62603801 -0.95427477 -0.64614499 -0.95030886 -0.66650611
		 -0.95276254 -0.68512738 -0.96139425 -0.70451617 -0.97195446 -0.715379 -0.99138707
		 -0.71971971 -1.01321733 -0.71711367 -1.035309076 -0.70781559 -1.055499792 -0.69273543
		 -1.071812391 -0.67334974 -1.082648754 -0.65155691 -1.086948276 -0.62949109 -1.084290981
		 -0.6093114 -1.074938416 -0.59299153 -1.059807062 -0.58212739 -1.040377021 -0.57778209
		 -1.018548727 -0.58038235 -0.9964574 -0.58967572 -0.97626543 -0.60475409 -0.9599508
		 -0.62414134 -0.94911206 -0.64593828 -0.94481099 -0.6680097 -0.94746774 -0.68819416
		 -0.95682096 -0.70906961 -0.96841478 -0.72080278 -0.98942626 -0.72548294 -1.013027191
		 -0.72265208 -1.036908388 -0.71258694 -1.058731794 -0.69627261 -1.076360464 -0.67530644
		 -1.088068008 -0.6517418 -1.092708111 -0.62788588 -1.089827538 -0.60607332 -1.079710007
		 -0.58843768 -1.063346386 -0.57670349 -1.042338014 -0.57201904 -1.018739343 -0.57484418
		 -0.9948591 -0.58490443 -0.97303456 -0.60121661 -0.95540345 -0.62218398 -0.94369334
		 -0.64575267 -0.93905115 -0.66961396 -0.94193077 -0.6914314 -0.95204908 -0.71399319
		 -0.96464831 -0.72664887 -0.98736453 -0.73167926 -1.012872219 -0.72859198 -1.03867507
		 -0.71768886 -1.062247157 -0.70003712 -1.08128047 -0.67736506 -1.093910694 -0.65189296
		 -1.098901749 -0.62611496 -1.095766068 -0.60255378 -1.084812045 -0.58351398 -1.067112684
		 -0.57085752 -1.044399977 -0.56582302 -1.018895149 -0.5689044 -0.99309355 -0.57980227
		 -0.96952033 -0.59745145 -0.95048451 -0.6201244 -0.93785095 -0.64560038 -0.93285728
		 -0.67138398 -0.93599176 -0.6949504 -0.9469465 -0.66327977 -1.0035604239 -0.66640282
		 -1.0088475943 -0.6677779 -1.014819741 -0.66729444 -1.020881414 -0.66502941 -1.026446819
		 -0.66119593 -1.030947804 -0.65615141 -1.033991098 -0.65035832 -1.035282254 -0.64439672
		 -1.03468895 -0.63885134 -1.032258272 -0.63426453 -1.028213263 -0.63108432 -1.022913098
		 -0.62963414 -1.016910553 -0.63006902 -1.010861635 -0.63231838 -1.0053181648 -0.63617998
		 -1.00080192089 -0.64126468 -0.99773693 -0.6470772 -0.99644262 -0.65306652 -0.99702722
		 -0.65867978 -0.99947548 -0.6650272 -1.0021709204 -0.66849494 -1.0081243515 -0.66995513
		 -1.014863968 -0.66935879 -1.021592379 -0.66684359 -1.027728677 -0.66256189 -1.032724023
		 -0.6569286 -1.036091208 -0.65049076 -1.037498593 -0.64386731 -1.036824465 -0.63765168
		 -1.034113169 -0.6325255 -1.029577732 -0.62900728 -1.023643732 -0.62742811 -1.016934514
		 -0.62795103 -1.010176539 -0.6304822 -1.0040155649 -0.6347959 -0.99902129 -0.64045513
		 -0.9956401 -0.6469512 -0.9942131 -0.65366948 -0.99487484 -0.65990627 -0.99761522
		 -0.66627854 -1.0012859106 -0.66994607 -1.0077313185 -0.67139256 -1.015063763 -0.67069054
		 -1.0222224 -0.66799873 -1.028714895 -0.66341603 -1.033992887 -0.65740025 -1.037541151
		 -0.65054774 -1.039004564 -0.64350432 -1.038243771 -0.63682157 -1.035346627 -0.63132715
		 -1.030471683 -0.62756312 -1.024063826 -0.62593162 -1.016786575 -0.62656391 -1.0095645189
		 -0.62928981 -1.0030276775 -0.63390654 -0.99774498 -0.63995188 -0.99418682 -0.64688706
		 -0.99270403 -0.65411067 -0.99341601 -0.66080034 -0.99636549 -0.66698718 -1.00088405609
		 -0.67072773 -1.0076394081 -0.6720084 -1.015494585 -0.67119706 -1.022762656 -0.66847301
		 -1.029345036 -0.66375279 -1.034693241 -0.65757847 -1.038281322 -0.65057397 -1.039742947
		 -0.64342439 -1.038892984 -0.63642246 -1.035954952 -0.63073039 -1.030913115 -0.62680233
		 -1.024198055 -0.62519813 -1.016443968 -0.62597322 -1.00902915 -0.62876946 -1.0023933649
		 -0.63352025 -0.99703467 -0.63972121 -0.99344224 -0.64680874 -0.99198031 -0.65433627
		 -0.9926784 -0.6613028 -0.99573845 -0.66723633 -1.000846982 -0.67101264 -1.0076603889
		 -0.67238432 -1.015406847 -0.67125571 -1.023181319;
	setAttr ".uvtk[1750:1999]" -0.66836917 -1.029613256 -0.66363311 -1.034842253
		 -0.65750891 -1.038350105 -0.65060055 -1.039789677 -0.64358747 -1.039023161 -0.63641572
		 -1.036064744 -0.6307264 -1.031048179 -0.62660611 -1.024194121 -0.62497264 -1.016433954
		 -0.62595642 -1.0085330009 -0.62884194 -1.0020959377 -0.63357806 -0.99686754 -0.63969779
		 -0.99335986 -0.6466037 -0.99192035 -0.65441704 -0.99254447 -0.66143584 -0.99562681
		 -0.66733193 -1.00091481209 -0.67111278 -1.0076903105 -0.67255652 -1.015315652 -0.67159081
		 -1.022963643 -0.66843355 -1.029811859 -0.66363215 -1.035048962 -0.65744525 -1.038545251
		 -0.65048045 -1.03995645 -0.64342153 -1.039145112 -0.63624775 -1.036073685 -0.63061446
		 -1.030991912 -0.62654531 -1.024158001 -0.62489259 -1.016495824 -0.62572068 -1.0087871552
		 -0.62877864 -1.0018988848 -0.63357997 -0.99666083 -0.63976622 -0.99316454 -0.6467315
		 -0.99175489 -0.65454167 -0.99253577 -0.66155934 -0.99567008 -0.36101234 0.69256198
		 -0.34003547 0.67729974 -0.4259187 -0.82340825 -0.4259187 -0.82340825 -0.32466647
		 0.65644115 -0.4259187 -0.82340825 -0.31728128 0.63163823 -0.4259187 -0.82340825 -0.31945142
		 0.60586703 -0.4259187 -0.82340825 -0.33104566 0.58274049 -0.4259187 -0.82340825 -0.35014221
		 0.5652557 -0.4259187 -0.82340825 -0.37390044 0.55490464 -0.4259187 -0.82340825 -0.39963087
		 0.55176723 -0.4259187 -0.82340825 -0.42530894 0.55513263 -0.4259187 -0.82340825 -0.44963869
		 0.56386936 -0.4259187 -0.82340825 -0.47071803 0.57876521 -0.4259187 -0.82340825 -0.48620296
		 0.59937078 -0.4259187 -0.82340825 -0.49368072 0.62401801 -0.4259187 -0.82340825 -0.49156642
		 0.64969915 -0.4259187 -0.82340825 -0.48000199 0.67277932 -0.4259187 -0.82340825 -0.46092331
		 0.69027388 -0.4259187 -0.82340825 -0.43716526 0.70071602 -0.4259187 -0.82340825 -0.41138846
		 0.70404816 -0.4259187 -0.82340825 -0.38557708 0.70097446 -0.4259187 -0.82340825 -0.40514258
		 0.6279189 -0.4259187 -0.82340825 -0.50675404 -0.8131336 -0.5110243 -0.80982882 -0.51426601
		 -0.81573087 -0.50882173 -0.81673664 -0.50381535 -0.81542963 -0.50504887 -0.81725842
		 -0.51525807 -0.82231724 -0.50953746 -0.82077873 -0.50567365 -0.81931961 -0.51399511
		 -0.82869971 -0.50886881 -0.82472414 -0.50560546 -0.82140315 -0.51081562 -0.83414769
		 -0.50700164 -0.82811612 -0.50485015 -0.82330537 -0.50623798 -0.83818227 -0.50424707
		 -0.83064973 -0.5034886 -0.82483536 -0.50082189 -0.84055829 -0.50094628 -0.83216989
		 -0.50167847 -0.82586366 -0.49509966 -0.84120482 -0.49742201 -0.83262807 -0.49962458
		 -0.82633674 -0.48955381 -0.84017736 -0.49396902 -0.83204722 -0.49753338 -0.82623398
		 -0.48461413 -0.83763093 -0.49085826 -0.83050966 -0.49560529 -0.82554716 -0.48064789
		 -0.83380729 -0.48833075 -0.82815713 -0.49402562 -0.82429981 -0.47794893 -0.82902133
		 -0.4865832 -0.82518673 -0.49294174 -0.82258326 -0.47672606 -0.82364595 -0.4857541
		 -0.82183719 -0.49243245 -0.82055366 -0.47709545 -0.81809127 -0.48591954 -0.81836998
		 -0.49253038 -0.81843108 -0.4790808 -0.81278896 -0.48709524 -0.81505877 -0.49322501
		 -0.81643897 -0.48260996 -0.80818713 -0.48923904 -0.81218523 -0.49444681 -0.81477261
		 -0.48749721 -0.80474609 -0.49223638 -0.81004053 -0.4961037 -0.81360143 -0.49340588
		 -0.8029182 -0.49587259 -0.80890816 -0.49805674 -0.81305349 -0.49980226 -0.80308473
		 -0.49981096 -0.80901468 -0.50012535 -0.81319594 -0.50595504 -0.80543518 -0.50360304
		 -0.81045622 -0.50211781 -0.81402671 0.77451622 -0.80184788 0.767658 -0.80280936 0.77015573
		 -0.81111944 0.77597988 -0.80699784 0.77912182 -0.80113101 0.77983695 -0.80388355
		 0.77530849 -0.81797439 0.77905309 -0.81129408 0.78129125 -0.8062883 0.78230125 -0.82257563
		 0.78326976 -0.81424183 0.78334296 -0.80813587 0.79016006 -0.82457978 0.78805524 -0.8156004
		 0.78572798 -0.80919194 0.79798293 -0.82403255 0.7928561 -0.81537205 0.78824818 -0.80938435
		 0.80504501 -0.82122493 0.79722124 -0.81372601 0.79069591 -0.80872482 0.81080455 -0.81657887
		 0.80081415 -0.81091887 0.79286164 -0.80730236 0.81487846 -0.81058264 0.80339694 -0.80724573
		 0.79457241 -0.8052783 0.81702036 -0.80376631 0.80480909 -0.80302364 0.79569179 -0.80285329
		 0.81711733 -0.7966814 0.80496162 -0.79859078 0.79610175 -0.80024326 0.81518865 -0.78988004
		 0.80384684 -0.79430026 0.79569411 -0.79766607 0.81138307 -0.78389031 0.80154622 -0.79049742
		 0.79447079 -0.79536718 0.80596751 -0.77919132 0.79822636 -0.78749722 0.79252601 -0.79356295
		 0.79931366 -0.77619791 0.79412574 -0.78556621 0.79004151 -0.79239905 0.79189599 -0.77525312
		 0.789545 -0.78491908 0.78728753 -0.79200703 0.78430539 -0.77660817 0.7848528 -0.78571153
		 0.78455979 -0.79245728 0.77726513 -0.78036839 0.78050035 -0.78800941 0.78215551 -0.79375273
		 0.77161574 -0.78639239 0.77700818 -0.79172039 0.78033412 -0.79578251 0.76820248 -0.79417557
		 0.7748909 -0.79652047 0.77928567 -0.79833144 0.047948897 -0.16367151 0.073255956
		 -0.15720659 -0.87407333 -0.82340825 -0.87407333 -0.82340825 0.099243462 -0.15996745
		 -0.87407333 -0.82340825 0.12302655 -0.1708384 -0.87407333 -0.82340825 0.14281821
		 -0.18794361 -0.87407333 -0.82340825 0.15801853 -0.20923361 -0.87407333 -0.82340825
		 0.16787499 -0.23345965 -0.87407333 -0.82340825 0.17080146 -0.25941658 -0.87407333
		 -0.82340825 0.16556984 -0.28495249 -0.87407333 -0.82340825 0.15187478 -0.30706695
		 -0.87407333 -0.82340825 0.13102704 -0.32257074 -0.87407333 -0.82340825 0.10591304
		 -0.32924995 -0.87407333 -0.82340825 0.080016851 -0.3266491 -0.87407333 -0.82340825
		 0.056256652 -0.3159008 -0.87407333 -0.82340825 0.036427438 -0.29889044 -0.87407333
		 -0.82340825 0.021151721 -0.27765214 -0.87407333 -0.82340825 0.011226475 -0.25341505
		 -0.87407333 -0.82340825 0.0082579851 -0.22738966 -0.87407333 -0.82340825 0.01346302
		 -0.20173892 -0.87407333 -0.82340825 0.027128577 -0.17944986 -0.87407333 -0.82340825
		 0.089242756 -0.24307069 -0.87407333 -0.82340825 -0.015393972 -0.81132084 -0.0095991492
		 -0.80752891 -0.015408516 -0.80108672 -0.018920064 -0.80729067 -0.019236326 -0.81389427
		 -0.021014035 -0.81169772 -0.022995114 -0.7970953 -0.023538291 -0.80472952 -0.023380995
		 -0.81017405 -0.03128159 -0.79592711;
	setAttr ".uvtk[2000:2249]" -0.02860707 -0.80387926 -0.02604562 -0.80946577 -0.039242148
		 -0.79747546 -0.033506989 -0.80469942 -0.028690338 -0.80959344 -0.046081841 -0.80131531
		 -0.03774792 -0.806952 -0.031032383 -0.81047666 -0.051268995 -0.80687582 -0.040998816
		 -0.81030101 -0.032886088 -0.81202948 -0.054490745 -0.81354433 -0.043062449 -0.81438583
		 -0.034481525 -0.81431746 -0.055607557 -0.8207131 -0.043828964 -0.8188293 -0.035277188
		 -0.81687397 -0.054623485 -0.82779479 -0.043285489 -0.82326168 -0.035226226 -0.81949598
		 -0.051674604 -0.83424109 -0.041507483 -0.82733077 -0.034346998 -0.82196754 -0.047016621
		 -0.83956128 -0.038651526 -0.83071935 -0.032728672 -0.82406932 -0.04101181 -0.8433423
		 -0.034941792 -0.83315617 -0.030529201 -0.82560515 -0.034106851 -0.84526765 -0.030663371
		 -0.83443844 -0.027958214 -0.82643044 -0.026815295 -0.84512204 -0.026138902 -0.83442694
		 -0.025257587 -0.82645947 -0.019711494 -0.84279972 -0.02172929 -0.83305186 -0.022684276
		 -0.8256703 -0.013435721 -0.83832669 -0.017835021 -0.83032763 -0.02049458 -0.82411224
		 -0.0086852312 -0.83191717 -0.014890909 -0.82638943 -0.018921912 -0.82191628 -0.0061576366
		 -0.82405782 -0.013323605 -0.82154375 -0.018141806 -0.81929618 -0.006400764 -0.81556463
		 -0.01345855 -0.81629974 -0.018247306 -0.81652308 0.30153966 -0.6836524 0.27720681
		 -0.68972504 0.32655722 -0.68539596 0.34981084 -0.69478452 0.36902469 -0.71089876
		 0.38231862 -0.73216099 0.38839185 -0.75649011 0.38665015 -0.78150511 0.3772642 -0.80475754
		 0.36115253 -0.82397187 0.33989197 -0.83726758 0.31556338 -0.84334308 0.29054761 -0.84160376
		 0.26729304 -0.83221918 0.24807614 -0.81610781 0.23477805 -0.794846 0.22870117 -0.77051497
		 0.23044086 -0.74549639 0.2398265 -0.72223926 0.25594023 -0.70302022 -0.69894874 -0.94125831
		 -0.71955359 -0.96047366 -0.6734286 -0.92934704 -0.64549124 -0.92590666 -0.6178723
		 -0.93127495 -0.59327698 -0.94492698 -0.5741142 -0.96552521 -0.5622595 -0.99105161
		 -0.55887163 -1.019006252 -0.56427997 -1.046652913 -0.57795388 -1.071287155 -0.59855527
		 -1.09049952 -0.62406957 -1.10241008 -0.65200078 -1.10585213 -0.67961568 -1.10048711
		 -0.7042104 -1.08683908 -0.72337639 -1.066243887 -0.73523688 -1.040718555 -0.73863107
		 -1.012762427 -0.73322701 -0.98511201 0.040317297 -0.16257076 0.067431867 -0.15165564
		 0.019337416 -0.18290892 0.0071230531 -0.20938599 0.0039551854 -0.23829353 0.0084422827
		 -0.26696208 0.019227326 -0.29386371 0.037159145 -0.31663784 0.060673833 -0.33364791
		 0.088168263 -0.34312412 0.1173166 -0.34291214 0.14438832 -0.33198661 0.16534221 -0.31167132
		 0.17756021 -0.28522843 0.18075287 -0.25634634 0.1762957 -0.22768894 0.1655339 -0.2007874
		 0.14761925 -0.17799899 0.1241129 -0.16096064 0.096608579 -0.1514549 0.82710618 0.36375007
		 0.85422212 0.37466496 0.80612522 0.34341136 0.79391074 0.31693399 0.79074252 0.28802741
		 0.79522878 0.25935841 0.80601394 0.23245609 0.82394594 0.20968139 0.84746081 0.19267112
		 0.87495428 0.18319482 0.90410298 0.183406 0.93117607 0.19433129 0.95213103 0.21464717
		 0.96434915 0.24109036 0.96754217 0.26997149 0.96308565 0.29862934 0.95232391 0.32553151
		 0.93440902 0.34832051 0.9109025 0.36535904 0.88339913 0.37486491 -0.38392496 0.70884079
		 -0.35678148 0.69935781 -0.41262046 0.70917875 -0.44073826 0.70337909 -0.4669714 0.69160914
		 -0.48898393 0.67300814 -0.50352728 0.64804381 -0.5077675 0.61942261 -0.50085384 0.59134269
		 -0.48434019 0.5676797 -0.46113282 0.55065459 -0.43401325 0.54118282 -0.40533382 0.54084355
		 -0.37722176 0.54662979 -0.35098073 0.55837774 -0.32894132 0.57695663 -0.31435776
		 0.60191649 -0.31008536 0.63055432 -0.3169935 0.65866232 -0.33353189 0.68234229 -0.85475123
		 0.77855092 -0.82760745 0.76906812 -0.88344669 0.77888858 -0.91156441 0.77308863 -0.93779695
		 0.7613185 -0.95980942 0.7427175 -0.97435302 0.71775138 -0.9785924 0.68913096 -0.9716782
		 0.66105109 -0.95516419 0.63738841 -0.93195665 0.62036371 -0.90483683 0.6108923 -0.8761574
		 0.61055338 -0.84804547 0.61634004 -0.82180452 0.62808836 -0.79976541 0.6466676 -0.78518224
		 0.6716277 -0.78091019 0.70026559 -0.78781915 0.72837418 -0.80435836 0.75205368 0.76790875
		 -1.096553564 0.77404737 -1.04058826 0.76790917 -1.096553564 0.76790953 -1.096553564
		 0.76790977 -1.096553564 0.76790982 -1.096553445 0.76790977 -1.096553326 0.76790953
		 -1.096553087 0.76790923 -1.096552968 0.76790887 -1.09655273 0.76790845 -1.096552491
		 0.76790804 -1.096552372 0.76790762 -1.096552253 0.76790732 -1.096552253 0.76790714
		 -1.096552253 0.76790702 -1.096552253 0.76790708 -1.096552372 0.76790726 -1.09655261
		 0.7679075 -1.096552968 0.76790786 -1.096553206 -1.018312693 -0.045129895 -0.94061887
		 -0.061318159 -1.018312693 -0.045129895 -1.018312693 -0.045129895 -1.018312693 -0.045129895
		 -1.018312693 -0.045129895 -1.018312693 -0.045129895 -1.018312693 -0.045129895 -1.018312693
		 -0.045129895 -1.018312693 -0.045129895 -1.018312693 -0.045129895 -1.018312693 -0.045129836
		 -1.018312693 -0.045129836 -1.018312693 -0.045129836 -1.018312693 -0.045129836 -1.018312693
		 -0.045129836 -1.018312693 -0.045129836 -1.018312693 -0.045129836 -1.018312693 -0.045129836
		 -1.018312693 -0.045129836 0.60371298 0.69163823 0.70942384 0.73876369 0.28028071
		 0.68295991 0.10528165 0.77814627 0.57497299 0.70273423 0.26803654 0.69605047 0.54979128
		 0.72317243 0.25153601 0.70624375 0.5315944 0.75282723 0.23221344 0.71280503 0.52430052
		 0.78922015 0.21136397 0.71369505 0.53018194 0.82735574 0.19438088 0.70752013 0.54831356
		 0.86137831 0.18047953 0.69753021 0.57489777 0.88691479 0.17062479 0.68453491 0.60525614
		 0.90237325 0.16581225 0.66954201 0.63597924 0.90840608 0.16663319 0.65375096 0.66569144
		 0.90614051 0.17315352 0.63843608 0.69385326 0.89564502 0.18488765 0.62483108 0.71886659
		 0.8760426 0.20087218 0.61404002 0.73736799 0.84714121 0.21984929 0.60709453 0.74532169
		 0.81113636 0.24052894 0.6064378 0.74020296 0.77287799 0.25761509 0.61304253 0.72264731
		 0.73826623 0.27203369 0.62340748 0.69623381 0.71189409 0.28252822 0.63677192 0.66557521
		 0.69567096 0.2878074 0.65204513;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1E908AF6-1540-5933-AB09-5E98C37C2211";
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
	rename -uid "59DD3D51-8B48-4606-17DF-33AB64936616";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "groupParts2.og" "pasted__pCylinderShape4.i";
connectAttr "groupId3.id" "pasted__pCylinderShape4.iog.og[0].gid";
connectAttr "lambert9SG.mwc" "pasted__pCylinderShape4.iog.og[0].gco";
connectAttr "groupId4.id" "pasted__pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pasted__pTorusShape1.i";
connectAttr "groupId15.id" "pasted__pTorusShape1.iog.og[0].gid";
connectAttr "lambert9SG.mwc" "pasted__pTorusShape1.iog.og[0].gco";
connectAttr "groupId16.id" "pasted__pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pasted__pTorusShape2.i";
connectAttr "groupId9.id" "pasted__pTorusShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pTorusShape2.iog.og[0].gco";
connectAttr "groupId10.id" "pasted__pTorusShape2.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pasted__pasted__pTorusShape2.i";
connectAttr "groupId7.id" "pasted__pasted__pTorusShape2.iog.og[0].gid";
connectAttr "anisotropic1SG.mwc" "pasted__pasted__pTorusShape2.iog.og[0].gco";
connectAttr "groupId8.id" "pasted__pasted__pTorusShape2.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pasted__pTorusShape3.i";
connectAttr "groupId1.id" "pasted__pTorusShape3.iog.og[0].gid";
connectAttr "anisotropic1SG.mwc" "pasted__pTorusShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pasted__pTorusShape3.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pasted__pTorusShape4.i";
connectAttr "groupId25.id" "pasted__pTorusShape4.iog.og[0].gid";
connectAttr "anisotropic1SG.mwc" "pasted__pTorusShape4.iog.og[0].gco";
connectAttr "groupId26.id" "pasted__pTorusShape4.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "|Stool_3|pasted__Stool|pasted__group4|pasted__pasted__pTorus4|transform3|pasted__pasted__pTorusShape4.i"
		;
connectAttr "groupId21.id" "|Stool_3|pasted__Stool|pasted__group4|pasted__pasted__pTorus4|transform3|pasted__pasted__pTorusShape4.iog.og[0].gid"
		;
connectAttr "anisotropic1SG.mwc" "|Stool_3|pasted__Stool|pasted__group4|pasted__pasted__pTorus4|transform3|pasted__pasted__pTorusShape4.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|Stool_3|pasted__Stool|pasted__group4|pasted__pasted__pTorus4|transform3|pasted__pasted__pTorusShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts10.og" "|Stool_3|pasted__Stool|pasted__group5|pasted__pasted__pTorus4|transform4|pasted__pasted__pTorusShape4.i"
		;
connectAttr "groupId19.id" "|Stool_3|pasted__Stool|pasted__group5|pasted__pasted__pTorus4|transform4|pasted__pasted__pTorusShape4.iog.og[0].gid"
		;
connectAttr "anisotropic1SG.mwc" "|Stool_3|pasted__Stool|pasted__group5|pasted__pasted__pTorus4|transform4|pasted__pasted__pTorusShape4.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|Stool_3|pasted__Stool|pasted__group5|pasted__pasted__pTorus4|transform4|pasted__pasted__pTorusShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts7.og" "pasted__pasted__pasted__pTorusShape4.i";
connectAttr "groupId13.id" "pasted__pasted__pasted__pTorusShape4.iog.og[0].gid";
connectAttr "anisotropic1SG.mwc" "pasted__pasted__pasted__pTorusShape4.iog.og[0].gco"
		;
connectAttr "groupId14.id" "pasted__pasted__pasted__pTorusShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "pasted__pCylinderShape5.i";
connectAttr "groupId11.id" "pasted__pCylinderShape5.iog.og[0].gid";
connectAttr "anisotropic1SG.mwc" "pasted__pCylinderShape5.iog.og[0].gco";
connectAttr "groupId12.id" "pasted__pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "|Stool_3|pasted__Stool|pasted__group6|pasted__pasted__pCylinder5|transform2|pasted__pasted__pCylinderShape5.i"
		;
connectAttr "groupId23.id" "|Stool_3|pasted__Stool|pasted__group6|pasted__pasted__pCylinder5|transform2|pasted__pasted__pCylinderShape5.iog.og[0].gid"
		;
connectAttr "anisotropic1SG.mwc" "|Stool_3|pasted__Stool|pasted__group6|pasted__pasted__pCylinder5|transform2|pasted__pasted__pCylinderShape5.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|Stool_3|pasted__Stool|pasted__group6|pasted__pasted__pCylinder5|transform2|pasted__pasted__pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts9.og" "|Stool_3|pasted__Stool|pasted__group7|pasted__pasted__pCylinder5|transform5|pasted__pasted__pCylinderShape5.i"
		;
connectAttr "groupId17.id" "|Stool_3|pasted__Stool|pasted__group7|pasted__pasted__pCylinder5|transform5|pasted__pasted__pCylinderShape5.iog.og[0].gid"
		;
connectAttr "anisotropic1SG.mwc" "|Stool_3|pasted__Stool|pasted__group7|pasted__pasted__pCylinder5|transform5|pasted__pasted__pCylinderShape5.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|Stool_3|pasted__Stool|pasted__group7|pasted__pasted__pCylinder5|transform5|pasted__pasted__pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "pasted__pasted__pasted__pCylinderShape5.i";
connectAttr "groupId5.id" "pasted__pasted__pasted__pCylinderShape5.iog.og[0].gid"
		;
connectAttr "anisotropic1SG.mwc" "pasted__pasted__pasted__pCylinderShape5.iog.og[0].gco"
		;
connectAttr "groupId6.id" "pasted__pasted__pasted__pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV2.out" "pasted__pTorus3Shape.i";
connectAttr "groupId27.id" "pasted__pTorus3Shape.iog.og[0].gid";
connectAttr "anisotropic1SG.mwc" "pasted__pTorus3Shape.iog.og[0].gco";
connectAttr "groupId28.id" "pasted__pTorus3Shape.iog.og[1].gid";
connectAttr "lambert9SG.mwc" "pasted__pTorus3Shape.iog.og[1].gco";
connectAttr "groupId29.id" "pasted__pTorus3Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pTorus3Shape.iog.og[2].gco";
connectAttr "groupId30.id" "pasted__pTorus3Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.uvtk[0]" "pasted__pTorus3Shape.uvst[0].uvtw";
connectAttr "pasted__polyCylinder8.out" "transformGeometry1.ig";
connectAttr "lambert9SG.msg" "materialInfo13.sg";
connectAttr "Cushion.msg" "materialInfo13.m";
connectAttr "Cushion.oc" "lambert9SG.ss";
connectAttr "pasted__pCylinderShape4.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "pasted__pCylinderShape4.ciog.cog[0]" "lambert9SG.dsm" -na;
connectAttr "pasted__pTorusShape1.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "pasted__pTorusShape1.ciog.cog[0]" "lambert9SG.dsm" -na;
connectAttr "pasted__pTorus3Shape.iog.og[1]" "lambert9SG.dsm" -na;
connectAttr "groupId3.msg" "lambert9SG.gn" -na;
connectAttr "groupId4.msg" "lambert9SG.gn" -na;
connectAttr "groupId15.msg" "lambert9SG.gn" -na;
connectAttr "groupId16.msg" "lambert9SG.gn" -na;
connectAttr "groupId28.msg" "lambert9SG.gn" -na;
connectAttr "pasted__polyTorus8.out" "transformGeometry2.ig";
connectAttr "pasted__polyTorus9.out" "transformGeometry3.ig";
connectAttr "pasted__pasted__polyTorus7.out" "transformGeometry4.ig";
connectAttr "anisotropic1SG.msg" "materialInfo8.sg";
connectAttr "Metal.msg" "materialInfo8.m";
connectAttr "Metal.oc" "anisotropic1SG.ss";
connectAttr "pasted__pTorusShape3.iog.og[0]" "anisotropic1SG.dsm" -na;
connectAttr "pasted__pTorusShape3.ciog.cog[0]" "anisotropic1SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pCylinderShape5.iog.og[0]" "anisotropic1SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape5.ciog.cog[0]" "anisotropic1SG.dsm"
		 -na;
connectAttr "pasted__pasted__pTorusShape2.iog.og[0]" "anisotropic1SG.dsm" -na;
connectAttr "pasted__pasted__pTorusShape2.ciog.cog[0]" "anisotropic1SG.dsm" -na;
connectAttr "pasted__pCylinderShape5.iog.og[0]" "anisotropic1SG.dsm" -na;
connectAttr "pasted__pCylinderShape5.ciog.cog[0]" "anisotropic1SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pTorusShape4.iog.og[0]" "anisotropic1SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pTorusShape4.ciog.cog[0]" "anisotropic1SG.dsm"
		 -na;
connectAttr "|Stool_3|pasted__Stool|pasted__group7|pasted__pasted__pCylinder5|transform5|pasted__pasted__pCylinderShape5.iog.og[0]" "anisotropic1SG.dsm"
		 -na;
connectAttr "|Stool_3|pasted__Stool|pasted__group7|pasted__pasted__pCylinder5|transform5|pasted__pasted__pCylinderShape5.ciog.cog[0]" "anisotropic1SG.dsm"
		 -na;
connectAttr "|Stool_3|pasted__Stool|pasted__group5|pasted__pasted__pTorus4|transform4|pasted__pasted__pTorusShape4.iog.og[0]" "anisotropic1SG.dsm"
		 -na;
connectAttr "|Stool_3|pasted__Stool|pasted__group5|pasted__pasted__pTorus4|transform4|pasted__pasted__pTorusShape4.ciog.cog[0]" "anisotropic1SG.dsm"
		 -na;
connectAttr "|Stool_3|pasted__Stool|pasted__group4|pasted__pasted__pTorus4|transform3|pasted__pasted__pTorusShape4.iog.og[0]" "anisotropic1SG.dsm"
		 -na;
connectAttr "|Stool_3|pasted__Stool|pasted__group4|pasted__pasted__pTorus4|transform3|pasted__pasted__pTorusShape4.ciog.cog[0]" "anisotropic1SG.dsm"
		 -na;
connectAttr "|Stool_3|pasted__Stool|pasted__group6|pasted__pasted__pCylinder5|transform2|pasted__pasted__pCylinderShape5.iog.og[0]" "anisotropic1SG.dsm"
		 -na;
connectAttr "|Stool_3|pasted__Stool|pasted__group6|pasted__pasted__pCylinder5|transform2|pasted__pasted__pCylinderShape5.ciog.cog[0]" "anisotropic1SG.dsm"
		 -na;
connectAttr "pasted__pTorusShape4.iog.og[0]" "anisotropic1SG.dsm" -na;
connectAttr "pasted__pTorusShape4.ciog.cog[0]" "anisotropic1SG.dsm" -na;
connectAttr "pasted__pTorus3Shape.iog.og[0]" "anisotropic1SG.dsm" -na;
connectAttr "pasted__pTorus3Shape.ciog.cog[0]" "anisotropic1SG.dsm" -na;
connectAttr "groupId1.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId2.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId5.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId6.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId7.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId8.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId11.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId12.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId13.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId14.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId17.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId18.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId19.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId20.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId21.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId22.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId23.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId24.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId25.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId26.msg" "anisotropic1SG.gn" -na;
connectAttr "groupId27.msg" "anisotropic1SG.gn" -na;
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__pTorusShape3.o" "polyUnite1.ip[0]";
connectAttr "pasted__pCylinderShape4.o" "polyUnite1.ip[1]";
connectAttr "pasted__pasted__pasted__pCylinderShape5.o" "polyUnite1.ip[2]";
connectAttr "pasted__pasted__pTorusShape2.o" "polyUnite1.ip[3]";
connectAttr "pasted__pTorusShape2.o" "polyUnite1.ip[4]";
connectAttr "pasted__pCylinderShape5.o" "polyUnite1.ip[5]";
connectAttr "pasted__pasted__pasted__pTorusShape4.o" "polyUnite1.ip[6]";
connectAttr "pasted__pTorusShape1.o" "polyUnite1.ip[7]";
connectAttr "|Stool_3|pasted__Stool|pasted__group7|pasted__pasted__pCylinder5|transform5|pasted__pasted__pCylinderShape5.o" "polyUnite1.ip[8]"
		;
connectAttr "|Stool_3|pasted__Stool|pasted__group5|pasted__pasted__pTorus4|transform4|pasted__pasted__pTorusShape4.o" "polyUnite1.ip[9]"
		;
connectAttr "|Stool_3|pasted__Stool|pasted__group4|pasted__pasted__pTorus4|transform3|pasted__pasted__pTorusShape4.o" "polyUnite1.ip[10]"
		;
connectAttr "|Stool_3|pasted__Stool|pasted__group6|pasted__pasted__pCylinder5|transform2|pasted__pasted__pCylinderShape5.o" "polyUnite1.ip[11]"
		;
connectAttr "pasted__pTorusShape4.o" "polyUnite1.ip[12]";
connectAttr "pasted__pTorusShape3.wm" "polyUnite1.im[0]";
connectAttr "pasted__pCylinderShape4.wm" "polyUnite1.im[1]";
connectAttr "pasted__pasted__pasted__pCylinderShape5.wm" "polyUnite1.im[2]";
connectAttr "pasted__pasted__pTorusShape2.wm" "polyUnite1.im[3]";
connectAttr "pasted__pTorusShape2.wm" "polyUnite1.im[4]";
connectAttr "pasted__pCylinderShape5.wm" "polyUnite1.im[5]";
connectAttr "pasted__pasted__pasted__pTorusShape4.wm" "polyUnite1.im[6]";
connectAttr "pasted__pTorusShape1.wm" "polyUnite1.im[7]";
connectAttr "|Stool_3|pasted__Stool|pasted__group7|pasted__pasted__pCylinder5|transform5|pasted__pasted__pCylinderShape5.wm" "polyUnite1.im[8]"
		;
connectAttr "|Stool_3|pasted__Stool|pasted__group5|pasted__pasted__pTorus4|transform4|pasted__pasted__pTorusShape4.wm" "polyUnite1.im[9]"
		;
connectAttr "|Stool_3|pasted__Stool|pasted__group4|pasted__pasted__pTorus4|transform3|pasted__pasted__pTorusShape4.wm" "polyUnite1.im[10]"
		;
connectAttr "|Stool_3|pasted__Stool|pasted__group6|pasted__pasted__pCylinder5|transform2|pasted__pasted__pCylinderShape5.wm" "polyUnite1.im[11]"
		;
connectAttr "pasted__pTorusShape4.wm" "polyUnite1.im[12]";
connectAttr "transformGeometry5.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "transformGeometry1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "transformGeometry13.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "transformGeometry4.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "transformGeometry3.og" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "transformGeometry10.og" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "transformGeometry9.og" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "transformGeometry2.og" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "transformGeometry12.og" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "transformGeometry8.og" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "transformGeometry7.og" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "transformGeometry11.og" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "transformGeometry6.og" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "polyUnite1.out" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId28.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId29.id" "groupParts16.gi";
connectAttr "groupParts16.og" "polyPlanarProj1.ip";
connectAttr "pasted__pTorus3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMergeUV1.ip";
connectAttr "polyMergeUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV2.ip";
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "Metal.msg" ":defaultShaderList1.s" -na;
connectAttr "Cushion.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pTorus3Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
// End of Bar_Chair.ma
