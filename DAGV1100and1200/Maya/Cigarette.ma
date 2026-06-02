//Maya ASCII 2026 scene
//Name: Cigarette.ma
//Last modified: Mon, Jun 01, 2026 06:58:26 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "68E6A559-B349-956D-88C2-2FAA447A2CCD";
createNode transform -n "Cigarette";
	rename -uid "30211ACB-1F41-3E48-95F9-DE8C9FC67E94";
	setAttr ".rp" -type "double3" -1.9489127937018873 11.985842970590356 -43.034803364375421 ;
	setAttr ".sp" -type "double3" -1.9489127937018873 11.985842970590356 -43.034803364375421 ;
createNode mesh -n "CigaretteShape" -p "Cigarette";
	rename -uid "DCC01EFF-724C-4B80-5F8B-79BCA3A3CD85";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[20:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62499976
		 0.57499999 0.375 0.57499999 0.61249977 0.57499999 0.59999979 0.57499999 0.5874998
		 0.57499999 0.57499981 0.57499999 0.56249982 0.57499999 0.54999983 0.57499999 0.53749985
		 0.57499999 0.52499986 0.57499999 0.51249987 0.57499999 0.49999988 0.57499999 0.48749989
		 0.57499999 0.4749999 0.57499999 0.46249992 0.57499999 0.44999993 0.57499999 0.43749994
		 0.57499999 0.42499995 0.57499999 0.41249996 0.57499999 0.39999998 0.57499999 0.38749999
		 0.57499999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -2.8632035 13.038 -43.259171 
		-2.7396863 13.048782 -42.980404 -2.5387626 13.053403 -42.759171 -2.2801001 13.05141 
		-42.61713 -1.989019 13.042999 -42.568188 -1.6940119 13.028994 -42.61713 -1.4239564 
		13.010764 -42.759171 -1.2052873 12.990095 -42.980404 -1.0594094 12.96901 -43.259171 
		-1.0006024 12.949573 -43.568188 -1.0346224 12.933685 -43.877205 -1.1581397 12.922904 
		-44.155972 -1.3590633 12.918283 -44.377205 -1.6177255 12.920276 -44.519245 -1.9088066 
		12.928686 -44.568188 -2.2038136 12.942692 -44.519245 -2.4738691 12.960921 -44.377205 
		-2.692538 12.98159 -44.155972 -2.8384159 13.002676 -43.877205 -2.897223 13.022113 
		-43.568188 -2.8632035 11.038 -42.192402 -2.7396863 11.048782 -41.913631 -2.5387626 
		11.053403 -41.692402 -2.2801001 11.05141 -41.550362 -1.989019 11.042999 -41.501419 
		-1.6940119 11.028994 -41.550362 -1.4239564 11.010764 -41.692402 -1.2052873 10.990095 
		-41.913635 -1.0594094 10.96901 -42.192402 -1.0006024 10.949573 -42.501419 -1.0346224 
		10.933685 -42.810436 -1.1581397 10.922904 -43.089203 -1.3590633 10.918283 -43.310436 
		-1.6177255 10.920276 -43.452477 -1.9088066 10.928686 -43.501419 -2.2038136 10.942692 
		-43.452477 -2.4738691 10.960921 -43.310436 -2.692538 10.98159 -43.089203 -2.8384159 
		11.002676 -42.810436 -2.897223 11.022113 -42.501419 -1.9489127 12.985843 -43.568188 
		-1.9489127 10.985843 -42.501419 -2.8632035 11.638 -42.512432 -2.897223 11.622113 
		-42.821449 -2.8384161 11.602675 -43.130466 -2.692538 11.581591 -43.409233 -2.4738691 
		11.560922 -43.630466 -2.2038136 11.542692 -43.772507 -1.9088066 11.528687 -43.821449 
		-1.6177255 11.520276 -43.772507 -1.3590633 11.518283 -43.630466 -1.1581397 11.522904 
		-43.409233 -1.0346224 11.533686 -43.130466 -1.0006024 11.549573 -42.821449 -1.0594095 
		11.56901 -42.512432 -1.2052873 11.590096 -42.233665 -1.4239564 11.610765 -42.012432 
		-1.6940119 11.628994 -41.870392 -1.989019 11.643 -41.821449 -2.2801001 11.65141 -41.870392 
		-2.5387626 11.653402 -42.012432 -2.7396863 11.648782 -42.233665;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 0.9510572 0.39999998 -0.30901718 1 0.39999998 0
		 0.9510566 0.39999998 0.309017 0.809017 0.39999998 0.5877853 0.58778524 0.39999998 0.80901706
		 0.30901697 0.39999998 0.9510566 -2.9802322e-08 0.39999998 1.000000119209 -0.30901706 0.39999998 0.95105666
		 -0.58778536 0.39999998 0.80901712 -0.80901718 0.39999998 0.58778536 -0.95105672 0.39999998 0.30901706
		 -1.000000238419 0.39999998 0 -0.95105672 0.39999998 -0.30901706 -0.80901724 0.39999998 -0.58778542
		 -0.58778548 0.39999998 -0.8090173 -0.30901715 0.39999998 -0.95105696 0 0.39999998 -1.000000476837
		 0.30901715 0.39999998 -0.95105702 0.5877856 0.39999998 -0.80901754 0.80901754 0.39999998 -0.5877856;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 61 1 2 60 1 3 59 1 4 58 1 5 57 1 6 56 1 7 55 1 8 54 1 9 53 1 10 52 1 11 51 1
		 12 50 1 13 49 1 14 48 1 15 47 1 16 46 1 17 45 1 18 44 1 19 43 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 39 1 44 38 1 45 37 1 46 36 1 47 35 1 48 34 1
		 49 33 1 50 32 1 51 31 1 52 30 1 53 29 1 54 28 1 55 27 1 56 26 1 57 25 1 58 24 1 59 23 1
		 60 22 1 61 21 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 139 -41
		mu 0 4 20 21 104 85
		f 4 1 42 138 -42
		mu 0 4 21 22 103 104
		f 4 2 43 137 -43
		mu 0 4 22 23 102 103
		f 4 3 44 136 -44
		mu 0 4 23 24 101 102
		f 4 4 45 135 -45
		mu 0 4 24 25 100 101
		f 4 5 46 134 -46
		mu 0 4 25 26 99 100
		f 4 6 47 133 -47
		mu 0 4 26 27 98 99
		f 4 7 48 132 -48
		mu 0 4 27 28 97 98
		f 4 8 49 131 -49
		mu 0 4 28 29 96 97
		f 4 9 50 130 -50
		mu 0 4 29 30 95 96
		f 4 10 51 129 -51
		mu 0 4 30 31 94 95
		f 4 11 52 128 -52
		mu 0 4 31 32 93 94
		f 4 12 53 127 -53
		mu 0 4 32 33 92 93
		f 4 13 54 126 -54
		mu 0 4 33 34 91 92
		f 4 14 55 125 -55
		mu 0 4 34 35 90 91
		f 4 15 56 124 -56
		mu 0 4 35 36 89 90
		f 4 16 57 123 -57
		mu 0 4 36 37 88 89
		f 4 17 58 122 -58
		mu 0 4 37 38 87 88
		f 4 18 59 121 -59
		mu 0 4 38 39 86 87
		f 4 19 40 120 -60
		mu 0 4 39 40 84 86
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -121 100 -40 -102
		mu 0 4 86 84 61 60
		f 4 -122 101 -39 -103
		mu 0 4 87 86 60 59
		f 4 -123 102 -38 -104
		mu 0 4 88 87 59 58
		f 4 -124 103 -37 -105
		mu 0 4 89 88 58 57
		f 4 -125 104 -36 -106
		mu 0 4 90 89 57 56
		f 4 -126 105 -35 -107
		mu 0 4 91 90 56 55
		f 4 -127 106 -34 -108
		mu 0 4 92 91 55 54
		f 4 -128 107 -33 -109
		mu 0 4 93 92 54 53
		f 4 -129 108 -32 -110
		mu 0 4 94 93 53 52
		f 4 -130 109 -31 -111
		mu 0 4 95 94 52 51
		f 4 -131 110 -30 -112
		mu 0 4 96 95 51 50
		f 4 -132 111 -29 -113
		mu 0 4 97 96 50 49
		f 4 -133 112 -28 -114
		mu 0 4 98 97 49 48
		f 4 -134 113 -27 -115
		mu 0 4 99 98 48 47
		f 4 -135 114 -26 -116
		mu 0 4 100 99 47 46
		f 4 -136 115 -25 -117
		mu 0 4 101 100 46 45
		f 4 -137 116 -24 -118
		mu 0 4 102 101 45 44
		f 4 -138 117 -23 -119
		mu 0 4 103 102 44 43
		f 4 -139 118 -22 -120
		mu 0 4 104 103 43 42
		f 4 -140 119 -21 -101
		mu 0 4 85 104 42 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId44";
	rename -uid "C6F67B83-3C41-7840-474F-7786E6DA29C9";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert6SG";
	rename -uid "5AF8263A-F848-E4E0-DFAA-43888B99B8B5";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "7EB7B65B-0F44-4CAB-DD3E-C68CE0F11044";
createNode lambert -n "Cig_White";
	rename -uid "071846B0-E048-7455-B82D-1BBD23999433";
	setAttr ".c" -type "float3" 0.3581 0.3452 0.32300001 ;
createNode groupId -n "groupId45";
	rename -uid "81B1A731-764A-2E47-EE6E-7D94A747CF1C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert5SG";
	rename -uid "4083CCEC-E042-B6AF-6796-27AF41F0936C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "266613F9-624D-95DE-1369-438C92ED9EAE";
createNode lambert -n "Cig_Orange";
	rename -uid "4C63252C-DB42-9408-C760-0CB637A34F89";
	setAttr ".c" -type "float3" 0.29159999 0.2013 0.045699999 ;
createNode groupId -n "groupId46";
	rename -uid "FA263CB8-6C49-C07F-3DEB-F3955892F359";
	setAttr ".ihi" 0;
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
	setAttr -s 130 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr "groupId44.id" "CigaretteShape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "CigaretteShape.iog.og[0].gco";
connectAttr "groupId45.id" "CigaretteShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "CigaretteShape.iog.og[1].gco";
connectAttr "groupId46.id" "CigaretteShape.ciog.cog[7].cgid";
connectAttr "Cig_White.oc" "lambert6SG.ss";
connectAttr "pCylinderShape13.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape14.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "CigaretteShape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "groupId20.msg" "lambert6SG.gn" -na;
connectAttr "groupId38.msg" "lambert6SG.gn" -na;
connectAttr "groupId41.msg" "lambert6SG.gn" -na;
connectAttr "groupId44.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "Cig_White.msg" "materialInfo6.m";
connectAttr "Cig_Orange.oc" "lambert5SG.ss";
connectAttr "pCylinderShape13.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape14.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "CigaretteShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "groupId22.msg" "lambert5SG.gn" -na;
connectAttr "groupId39.msg" "lambert5SG.gn" -na;
connectAttr "groupId42.msg" "lambert5SG.gn" -na;
connectAttr "groupId45.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "Cig_Orange.msg" "materialInfo5.m";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Cig_Orange.msg" ":defaultShaderList1.s" -na;
connectAttr "Cig_White.msg" ":defaultShaderList1.s" -na;
connectAttr "CigaretteShape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
// End of Cigarette.ma
