//Maya ASCII 2026 scene
//Name: Books.ma
//Last modified: Fri, Jul 03, 2026 05:22:54 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "7A212C6E-A94F-8B42-E45F-16833F34AC64";
createNode transform -n "Books";
	rename -uid "5DA9A92A-D94A-54A9-D852-3E91AC42259A";
createNode transform -n "Books" -p "|Books";
	rename -uid "BBAB7D05-6345-B038-3C75-428C48843A54";
createNode transform -n "group15" -p "|Books|Books";
	rename -uid "DE1C67EE-2B44-9882-17E8-44A5A2274E68";
	setAttr ".rp" -type "double3" -11.040822273148642 14.0780094789509 -20.098765547355228 ;
	setAttr ".sp" -type "double3" -11.040822273148642 14.0780094789509 -20.098765547355228 ;
createNode transform -n "pasted__group12" -p "group15";
	rename -uid "3212192E-1549-3A2A-EB13-86B743A88F11";
	setAttr ".rp" -type "double3" -11.040822273148642 14.078009478950898 -20.098765547355228 ;
	setAttr ".sp" -type "double3" -11.040822273148642 14.078009478950898 -20.098765547355228 ;
createNode transform -n "pasted__pasted__Book" -p "pasted__group12";
	rename -uid "EDE923A6-6544-E616-4623-F6BCE71223A4";
	setAttr ".rp" -type "double3" -13.576156107014237 1.9239123491825296 -97.962631222026488 ;
	setAttr ".sp" -type "double3" -13.576156107014237 1.9239123491825296 -97.962631222026488 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group12";
	rename -uid "3B5F7B5E-E045-8451-1251-CC88D45BE44C";
	setAttr ".rp" -type "double3" -11.008888917690477 14.0780094789509 -20.098765547355228 ;
	setAttr ".sp" -type "double3" -11.008888917690477 14.0780094789509 -20.098765547355228 ;
createNode transform -n "pasted__pasted__pasted__Book" -p "pasted__pasted__group";
	rename -uid "C50C2CDA-984E-9D73-2618-FD88DBC1A27D";
	setAttr ".rp" -type "double3" -14.184725713482141 4.0594315797020464 -97.962631222026488 ;
	setAttr ".sp" -type "double3" -14.184725713482141 4.0594315797020464 -97.962631222026488 ;
createNode transform -n "pasted__pasted__group11" -p "pasted__group12";
	rename -uid "2BE98966-EA41-24F9-2DD3-0B8CF0FFE6E8";
	setAttr ".rp" -type "double3" -11.633943542990501 14.0780094789509 -20.098765547355228 ;
	setAttr ".sp" -type "double3" -11.633943542990501 14.0780094789509 -20.098765547355228 ;
createNode transform -n "pasted__pasted__pasted__group" -p "pasted__pasted__group11";
	rename -uid "5C098EBC-D644-699B-D253-9691642EC4F8";
	setAttr ".rp" -type "double3" -11.633943542990501 14.0780094789509 -20.098765547355228 ;
	setAttr ".sp" -type "double3" -11.633943542990501 14.0780094789509 -20.098765547355228 ;
createNode transform -n "pasted__pasted__pasted__pasted__Book" -p "pasted__pasted__pasted__group";
	rename -uid "554CE775-A747-8200-1B72-F69E36A3E259";
	setAttr ".rp" -type "double3" -15.239374960300031 0.75886788977567488 -97.962631222026488 ;
	setAttr ".sp" -type "double3" -15.239374960300031 0.75886788977567488 -97.962631222026488 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "pasted__pasted__pasted__pasted__Book";
	rename -uid "C4B9D0C2-C347-B17B-F66D-C9A7FE3BF9E9";
	setAttr ".rp" -type "double3" -11.633943542990501 14.078008597691461 -20.098763606454966 ;
	setAttr ".sp" -type "double3" -11.633943542990501 14.078008597691461 -20.098763606454966 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "8E37C6EA-0C43-6030-AB8E-9D8E5ECFDB8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[0]" "f[6:20]" "f[33:37]" "f[47]" "f[54:68]" "f[82:86]" "f[97]" "f[100]" "f[107:108]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[48]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[21:30]" "f[38:44]" "f[69:79]" "f[87:93]" "f[101:103]" "f[109:110]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[50]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[49]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[3:5]" "f[31:32]" "f[45:46]" "f[51:53]" "f[80:81]" "f[94:96]" "f[98:99]" "f[104:106]" "f[111:114]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 340 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.15338433 0 0 0.15338433
		 0.15338433 0.15338433 0 0 0.15338433 0 0.15338433 0.15338433 0 0.15338433 0 0.15314814
		 0.0002361536 0.15314814 0.0002361536 0.15338433 0 0.15338433 0 0.15314814 0.0002361536
		 0.15314814 0.0002361536 0.15338433 0 0.15338433 0.0002361536 0.15338433 0.0002361536
		 0.15338433 0 0.15338433 0 0.15338433 0 0.15338433 0 0.15070754 0 0.15157411 0 0.15338433
		 0 0.15338433 0 0.15158015 0 0.15338433 0 0.15157411 0 0.15338433 0 0.15338433 0 0.15158015
		 0 0.15338433 0 0.15070754 0 0.15338433 0 0.15159017 0 0.15159017 0 0.15338433 0 0.15070754
		 0 0.15070754 0 0.15070754 0 0.15338433 0.15337682 0.15338433 0.15337682 7.3313713e-06
		 0 7.3313713e-06 0.15337682 7.3313713e-06 0 7.3313713e-06 0.15337682 0.15338433 0
		 0.15338433 0.00022614002 0.15315819 0 0.15315819 0.00022614002 0.15338433 0.00022614002
		 0.15338433 0.00022614002 0.15338433 0 0.15338433 0 0.15338433 0 0.15338433 0.00022614002
		 0.15315819 0 0.15315819 0.00022614002 0.15338433 0 0.15338433 0 0.15338433 0 0.15070754
		 0 0.15157411 0 0.15338433 0 0.15338433 0 0.15158015 0 0.15338433 0 0.15157411 0 0.15338433
		 0 0.15338433 0 0.15158015 0 0.15338433 0 0.15070754 0 0.15338433 0 0.15159017 0 0.15159017
		 0 0.15338433 0 0.15070754 0 0.15070754 0 0.15070754 0.62076843 0.46849626 0.62076843
		 0.7836082 0.31165156 0.7836082 0.31165156 0.46849626 0.84629893 0.4714416 0.84629864
		 0.45398596 0.84629893 0.17079625 0.84629893 0.15334181 0.83972782 0.44758776 0.83972782
		 0.17632651 0.83972782 0.15960728 0.84838599 0.15335068 0.85475254 0.15991852 0.85475194
		 0.45856136 0.8483848 0.46512893 0.86333847 0.46823072 0.85704178 0.46159765 0.85704178
		 0.1599758 0.86333752 0.15334246 0.83764344 0.73736227 0.83107084 0.73169601 0.83107084
		 0.46038374 0.83764327 0.45411596 0.83764344 0.75482053 0.83107084 0.74842012 0.83764344
		 0.43665805 0.80509984 0.28152731 0.81166637 0.27605903 0.81166637 0.29704449 0.80509984
		 0.30343512 0.73584396 0.46618396 0.74241042 0.47244594 0.74241042 0.49343124 0.73584396
		 0.48809251 0.13851181 0.46846926 0.14507815 0.47380796 0.14507815 0.73624551 0.13851181
		 0.74244636 0.70121598 0.32542676 0.70778239 0.33150023 0.70778239 0.59393698 0.70121598
		 0.59940517 0 0.46849677 0 0.15338431 0.30911678 0.15338431 0.30911678 0.46849677
		 0.62076843 0.46849626 0.31165156 0.46849626 0.31165156 0.15338431 0.62076843 0.15338431
		 0.84629565 0.43645638 0.84629565 0.75439042 0.84629565 0.73694509 0.84629548 0.45390278
		 0.83972782 0.74812824 0.83972782 0.73141772 0.83972782 0.46029764 0.29204714 0.68822163
		 0.29204836 1 0.28568122 0.9934324 0.28568059 0.69478947 0.84838486 0.77994788 0.84838569
		 0.4650594 0.85468143 0.47169274 0.85468143 0.77331477 0.8376469 0.17080392 0.83764654
		 0.45420662 0.83107084 0.44793555 0.83107084 0.17647335 0.8376469 0.15333611 0.8376469
		 0.47167414 0.83107084 0.15973999 0.80509984 0.32527724 0.80509984 0.30336931 0.81166631
		 0.30975997 0.81166631 0.33074555 0.72718698 0.49366388 0.72718698 0.47175533 0.73375338
		 0.4664166 0.73375338 0.4874019 0.1298548 0.74244201 0.1298548 0.46846482 0.13642117
		 0.47466579 0.13642117 0.7371034 0.12119782 0.74244708 0.12119782 0.46846861 0.1277642
		 0.4739368 0.1277642 0.7363736 0.19780366 0.48723921 0.19864018 0.47061068 0.25447285
		 0.47361338 0.25363544 0.4902404 0.24004687 0.76000524 0.18421589 0.75700104 0.18267114
		 0.76323301 0.24095716 0.76636815 0.18179674 0.78059113 0.24008276 0.78372735 0.26780382
		 0.47249851 0.26772183 0.47409332 0.19325276 0.47008726 0.19333261 0.46849337 0.25193915
		 0.78744906 0.25201914 0.78585547 0.17754991 0.78184921 0.17746824 0.78344423 0.70987296
		 0.42044118 0.71190965 0.4285793 0.71503127 0.4866057 0.71387881 0.49490592 0.28839594
		 0.46964574 0.2966955 0.46849334 0.28083315 0.78340393 0.27269512 0.78136754 0.75831628
		 0.53948188 0.75628 0.53134352 0.75315791 0.47332001 0.75431067 0.46502006 0.26800942
		 0.78224254 0.25970963 0.78339523 0.27557272 0.46848065 0.28371027 0.47051719 0.093178809
		 0.46822226 0.09242034 0.4823297 0.087329805 0.57701236 0.086569846 0.59111822 0.70121598
		 0.15692873 0.70976198 0.1564683 0.72562391 0.47135276 0.71707731 0.4718135 0.71085757
		 0.17817584 0.72453016 0.44964582 0.76712501 0.15338427 0.76821893 0.1750927 0.79922444
		 0.4684737 0.79067326 0.46893474 0.77480042 0.15384066 0.78335291 0.15338084 0.78957665
		 0.44721258 0.775895 0.17556347 0.71572143 0.18427733 0.77094966 0.18130529 0.77185518
		 0.17512989 0.71420145 0.1782288 0.020335421 0.76498377 0.0067476332 0.49522182 0.062578633
		 0.49221787 0.076167196 0.76198268 0.077004626 0.77860963 0.021171957 0.78161234 0.0052029043
		 0.48899001 0.063488945 0.48585501 0.0043284893 0.47163188 0.06261453 0.46849567 0.094540469
		 0.7979216 0.016602814 0.80211318 0.016519248 0.80044508 0.094454691 0.79625255 0
		 0.47250211 8.5473061e-05 0.47417116 0.077937342 0.46831086 0.078021072 0.46997866
		 0.80910432 0.22792768 0.80509984 0.15346411 0.80669332 0.15338409 0.81069899 0.22784615
		 0.81891507 0.46358541 0.81490928 0.53804934 0.81375682 0.52974916 0.81687838 0.47172347;
	setAttr ".uvst[0].uvsp[250:339]" 0.30570984 0.91337842 0.29000908 0.60165691
		 0.29814711 0.5996207 0.31400943 0.91453075 0.74450094 0.54007828 0.74850667 0.46561798
		 0.74965936 0.47391778 0.74653733 0.53194016 0.79608566 0.15453233 0.81178653 0.46625769
		 0.80364895 0.46829423 0.78778589 0.15337962 0.80077136 0.1527555 0.80755287 0.27886072
		 0.80677301 0.26438609 0.80154961 0.16723126 0.095226854 0.78364396 0.11110155 0.46849391
		 0.11965534 0.46895504 0.10378002 0.7841047 0.11856066 0.49068022 0.10487653 0.76237881
		 0.16119137 0.78719139 0.16228621 0.76546484 0.17706715 0.47204047 0.17597035 0.49376658
		 0.18561986 0.47250158 0.16974546 0.7876513 0.71157193 0.56674325 0.71157193 0.56674325
		 0.71262556 0.54584414 0.76785284 0.54881459 0.76680136 0.56971371 0.76680136 0.56971371
		 0.75363594 0.83107597 0.69840741 0.82810378 0.75454146 0.83725148 0.69688749 0.83415234
		 0.69781911 0.15338433 0.69781941 0.46252844 0.62330312 0.46252844 0.62330341 0.15338433
		 0 0.64566833 0.0080989003 0.64503694 0.0080987513 0.95544821 0 0.95481092 0.81006569
		 0.40443426 0.80942833 0.39633551 0.80942833 0.33801648 0.81006569 0.32991883 0.83051157
		 0.77356511 0.8224138 0.77420247 0.8224141 0.46378955 0.83051157 0.46442094 0 0.15338433
		 0 0.15338171 0 0.15336394 0 0.15336132 0.80942833 0.53198808 0.80942833 0.47282067
		 0.81005973 0.46625143 0.81005973 0.52388948 0.82200801 0.87943971 0.76614338 0.87943971
		 0.76614386 0.58210462 0.82200801 0.58210462 0.69781911 0.77167255 0.62330341 0.77167255
		 0.62330312 0.46252844 0.69781941 0.46252844 0.81375682 0.4631629 0.81375682 0.15402034
		 0.8218556 0.153383 0.82185572 0.46379432 0.70121598 0.31761661 0.70121598 0.24310118
		 0.70185333 0.25119883 0.70185333 0.30951786 0.83051157 0.15401898 0.83051157 0.46316338
		 0.8224141 0.46379477 0.8224138 0.15338165 0 0.15338433 0 0.15336132 0 0.15336394
		 0 0.15338165 0.85767317 0.53157789 0.85704178 0.52347922 0.85704178 0.46584117 0.85767317
		 0.47241047;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -11.32112694 12.76993275 -21.41676331 -11.81266212 12.76993275 -21.44320107
		 -11.81265831 15.38608742 -21.44320679 -11.32112694 15.38608742 -21.41676331 -11.81891823 15.38073158 -21.29738617
		 -11.93801785 15.38073158 -18.93286896 -11.44864845 15.38073158 -18.9065361 -11.32954216 15.38073158 -21.27108002
		 -11.32220078 15.38073158 -21.41681862 -11.81158543 15.38073158 -21.44314003 -11.37595749 15.43801308 -18.69472694
		 -12.031597137 15.43801308 -18.72998619 -12.031600952 12.71795273 -18.72998619 -11.37595558 12.71795273 -18.69472694
		 -11.89192772 15.43801308 -21.50280571 -11.89192772 12.71795273 -21.50280571 -11.23628616 12.71795273 -21.46754265
		 -11.23628616 15.43801308 -21.46754265 -11.82066917 15.44362068 -21.49898338 -11.82066822 12.71239758 -21.49897575
		 -11.30753517 15.44362068 -21.47137833 -11.30753326 12.71239758 -21.4713726 -11.89192772 15.43801308 -21.50280571
		 -11.23628616 15.43801308 -21.46754265 -12.031597137 15.43801308 -18.72998619 -11.37595749 15.43801308 -18.69472694
		 -11.89263058 15.43801308 -21.48877144 -11.23700714 15.43801308 -21.45350075 -12.030878067 15.43801308 -18.74402809
		 -11.37525368 15.43801308 -18.7087574 -11.81955338 15.43801308 -21.49891853 -11.3086586 15.43801308 -21.47143555
		 -11.95922279 15.43801308 -18.72609711 -11.44833374 15.43801308 -18.6986084 -11.95155811 15.43801117 -18.8782444
		 -11.8272171 15.43801308 -21.34676743 -11.44066906 15.43801117 -18.85076523 -11.31632423 15.43801308 -21.31928444
		 -11.95634556 12.71795273 -18.72593117 -11.45121765 12.71795273 -18.69877434 -11.81666851 12.71795273 -21.49874687
		 -11.31153679 12.71795273 -21.47160149 -11.94669914 12.71795273 -18.91708565 -11.44158554 12.71795273 -18.88993263
		 -11.82630062 12.71795273 -21.30760002 -11.81804657 12.77524567 -21.2598877 -11.81804657 12.77524567 -21.2598877
		 -11.808815 12.77524567 -21.44298935 -11.32496262 12.77524567 -21.41696358 -11.33417416 12.77524567 -21.23386574
		 -11.33417416 12.77524567 -21.23386574 -11.44951916 12.77524567 -18.94403839 -11.93338203 12.77524567 -18.97007751
		 -11.32118607 12.71795273 -21.28044319 -11.94669914 12.71795273 -18.91708565 -11.44158554 12.71795273 -18.88993263
		 -11.82630062 12.71795273 -21.30760002 -11.32118607 12.71795273 -21.28044319 -11.31350899 12.71239758 -21.47169685
		 -11.37131119 12.71795273 -21.47479439 -11.30753326 12.76993275 -21.4160347 -11.32112694 12.76993275 -21.41676331
		 -11.81266212 12.76993275 -21.44320107 -11.81265831 15.38608742 -21.44320679 -11.32112694 15.38608742 -21.41676331
		 -11.81891823 15.38073158 -21.29738617 -11.93801785 15.38073158 -18.93286896 -11.44864845 15.38073158 -18.9065361
		 -11.32954216 15.38073158 -21.27108002 -11.32220078 15.38073158 -21.41681862 -11.81158543 15.38073158 -21.44314003
		 -11.37595749 15.43801308 -18.69472694 -12.031597137 15.43801308 -18.72998619 -12.031600952 12.71795273 -18.72998619
		 -11.37595558 12.71795273 -18.69472694 -11.89192772 15.43801308 -21.50280571 -11.89192772 12.71795273 -21.50280571
		 -11.23628616 12.71795273 -21.46754265 -11.23628616 15.43801308 -21.46754265 -11.82066917 15.44362068 -21.49898338
		 -11.82066822 12.71239758 -21.49897575 -11.30753517 15.44362068 -21.47137833 -11.30753326 12.71239758 -21.4713726
		 -11.89192772 15.43801308 -21.50280571 -11.23628616 15.43801308 -21.46754265 -12.031597137 15.43801308 -18.72998619
		 -11.37595749 15.43801308 -18.69472694 -11.89263058 15.43801308 -21.48877144 -11.23700714 15.43801308 -21.45350075
		 -12.030878067 15.43801308 -18.74402809 -11.37525368 15.43801308 -18.7087574 -11.81955338 15.43801308 -21.49891853
		 -11.3086586 15.43801308 -21.47143555 -11.95922279 15.43801308 -18.72609711 -11.44833374 15.43801308 -18.6986084
		 -11.95155811 15.43801117 -18.8782444 -11.8272171 15.43801308 -21.34676743 -11.44066906 15.43801117 -18.85076523
		 -11.31632423 15.43801308 -21.31928444 -11.95634556 12.71795273 -18.72593117 -11.45121765 12.71795273 -18.69877434
		 -11.81666851 12.71795273 -21.49874687 -11.31153679 12.71795273 -21.47160149 -11.94669914 12.71795273 -18.91708565
		 -11.44158554 12.71795273 -18.88993263 -11.82630062 12.71795273 -21.30760002 -11.81804657 12.77524567 -21.2598877
		 -11.81804657 12.77524567 -21.2598877 -11.808815 12.77524567 -21.44298935 -11.32496262 12.77524567 -21.41696358
		 -11.33417416 12.77524567 -21.23386574 -11.33417416 12.77524567 -21.23386574 -11.44951916 12.77524567 -18.94403839
		 -11.93338203 12.77524567 -18.97007751 -11.32118607 12.71795273 -21.28044319 -11.94669914 12.71795273 -18.91708565
		 -11.44158554 12.71795273 -18.88993263 -11.82630062 12.71795273 -21.30760002 -11.32118607 12.71795273 -21.28044319
		 -11.31350899 12.71239758 -21.47169685 -11.37131119 12.71795273 -21.47479439 -11.30753326 12.76993275 -21.4160347;
	setAttr -s 246 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 6 5 0 7 6 0 8 7 0 8 9 0
		 9 4 0 10 11 0 11 12 0 13 12 0 10 13 0 14 11 0 15 14 0 12 15 0 13 16 0 16 17 0 17 10 0
		 14 18 0 19 18 0 15 19 0 17 14 0 17 20 0 20 18 0 16 21 0 21 20 0 14 22 0 23 22 0 17 23 0
		 11 24 0 22 24 0 10 25 0 25 24 0 23 25 0 22 26 0 27 26 0 23 27 0 24 28 0 26 28 0 25 29 0
		 29 28 0 27 29 0 26 30 0 31 30 0 27 31 0 28 32 0 30 32 0 29 33 0 33 32 0 31 33 0 32 34 0
		 35 34 0 30 35 0 33 36 0 36 34 0 31 37 0 37 36 0 12 38 0 39 38 0 13 39 0 15 40 0 38 40 0
		 16 15 0 16 41 0 41 40 0 39 41 0 38 42 0 43 42 0 39 43 0 40 44 0 42 44 0 45 46 0 47 45 0
		 48 47 0 48 49 0 49 50 0 51 50 0 51 52 0 52 46 0 43 53 0 41 53 0 42 54 0 55 54 0 43 55 0
		 44 56 0 54 56 0 55 57 0 53 57 0 18 2 0 19 1 0 21 0 0 20 3 0 34 5 0 35 4 0 36 6 0
		 37 7 0 31 8 0 30 9 0 44 45 0 56 46 0 40 47 0 53 49 0 41 48 0 57 50 0 55 51 0 54 52 0
		 19 58 0 59 58 0 15 59 0 1 60 0 58 60 0 0 61 0 1 62 0 61 62 0 2 63 0 62 63 0 3 64 0
		 64 63 0 61 64 0 65 66 0 67 66 0 68 67 0 8 69 0 69 68 0 9 70 0 69 70 0 70 65 0 71 72 0
		 72 73 0 74 73 0 71 74 0 75 72 0 15 76 0 76 75 0 73 76 0 16 77 0 74 77 0 77 78 0 78 71 0
		 18 79 0 75 79 0 80 79 0 76 80 0 78 75 0 20 81 0 78 81 0 81 79 0 21 82 0 77 82 0 82 81 0
		 75 83 0 84 83 0 78 84 0 72 85 0 83 85 0 71 86 0 86 85 0 84 86 0 83 87 0 88 87 0 84 88 0
		 85 89 0 87 89 0 86 90 0;
	setAttr ".ed[166:245]" 90 89 0 88 90 0 30 91 0 87 91 0 31 92 0 92 91 0 88 92 0
		 89 93 0 91 93 0 90 94 0 94 93 0 92 94 0 93 95 0 96 95 0 91 96 0 94 97 0 97 95 0 92 98 0
		 98 97 0 73 99 0 100 99 0 74 100 0 40 101 0 76 101 0 99 101 0 77 76 0 41 102 0 77 102 0
		 102 101 0 100 102 0 99 103 0 104 103 0 100 104 0 101 105 0 103 105 0 106 107 0 47 108 0
		 108 106 0 48 109 0 109 108 0 109 110 0 110 111 0 112 111 0 112 113 0 113 107 0 104 114 0
		 102 114 0 103 115 0 116 115 0 104 116 0 105 117 0 115 117 0 116 118 0 114 118 0 79 63 0
		 80 62 0 82 61 0 81 64 0 95 66 0 96 65 0 97 67 0 98 68 0 92 69 0 91 70 0 105 106 0
		 117 107 0 101 108 0 114 110 0 102 109 0 118 111 0 116 112 0 115 113 0 58 119 0 80 119 0
		 59 120 0 120 119 0 76 120 0 60 121 0 62 121 0 119 121 0;
	setAttr -s 115 -ch 468 ".fc[0:114]" -type "polyFaces" 
		f 6 -129 -128 125 123 122 -122
		mu 0 6 168 169 170 171 172 173
		f 4 132 131 -131 -130
		mu 0 4 288 289 290 291
		f 4 -141 -140 -139 -133
		mu 0 4 80 81 82 83
		f 4 144 143 -143 -136
		mu 0 4 292 293 294 295
		f 4 142 -149 -148 145
		mu 0 4 296 297 298 299
		f 4 147 -152 -151 139
		mu 0 4 300 301 302 303
		f 4 154 153 -153 -146
		mu 0 4 0 4 5 1
		f 4 152 156 -156 -134
		mu 0 4 1 5 6 3
		f 4 155 -159 -158 129
		mu 0 4 3 6 7 2
		f 4 157 -160 -155 140
		mu 0 4 2 7 4 0
		f 4 162 161 -161 -154
		mu 0 4 178 179 180 181
		f 4 160 164 -164 -157
		mu 0 4 181 180 184 185
		f 4 163 -167 -166 158
		mu 0 4 185 184 183 182
		f 4 165 -168 -163 159
		mu 0 4 182 183 179 178
		f 4 172 171 -170 -162
		mu 0 4 186 187 188 189
		f 4 169 174 -174 -165
		mu 0 4 190 191 192 193
		f 4 173 -177 -176 166
		mu 0 4 194 195 196 197
		f 4 175 -178 -173 167
		mu 0 4 198 199 200 201
		f 4 180 179 -179 -175
		mu 0 4 103 99 102 105
		f 4 178 -183 -182 176
		mu 0 4 176 174 175 177
		f 4 181 -185 -184 177
		mu 0 4 84 85 86 87
		f 4 187 186 -186 -132
		mu 0 4 202 203 204 205
		f 4 185 190 -190 -137
		mu 0 4 206 207 208 209
		f 4 189 -195 -194 191
		mu 0 4 304 305 306 307
		f 4 193 -196 -188 138
		mu 0 4 214 215 216 217
		f 4 198 197 -197 -187
		mu 0 4 212 213 210 207
		f 4 196 200 -200 -191
		mu 0 4 207 210 211 208
		f 4 212 -212 -199 195
		mu 0 4 215 218 219 216
		f 4 215 214 -214 -198
		mu 0 4 8 12 13 9
		f 4 213 217 -217 -201
		mu 0 4 9 13 14 10
		f 4 219 -219 -216 211
		mu 0 4 11 15 12 8
		f 4 221 117 -221 -144
		mu 0 4 91 92 93 94
		f 4 223 -121 -223 151
		mu 0 4 95 96 97 98
		f 4 225 121 -225 -180
		mu 0 4 99 100 101 102
		f 4 224 -123 -227 182
		mu 0 4 174 173 172 175
		f 4 226 -124 -228 184
		mu 0 4 85 88 89 86
		f 4 227 -126 -229 183
		mu 0 4 86 89 90 87
		f 4 229 128 -226 -181
		mu 0 4 103 104 100 99
		f 4 231 -202 -231 216
		mu 0 4 14 16 17 10
		f 4 230 -204 -233 199
		mu 0 4 106 107 108 109
		f 4 234 206 -234 -213
		mu 0 4 110 111 112 113
		f 4 233 207 -236 -220
		mu 0 4 11 18 19 15
		f 4 235 -209 -237 218
		mu 0 4 114 115 116 117
		f 4 236 209 -238 -215
		mu 0 4 222 221 220 223
		f 4 237 210 -232 -218
		mu 0 4 118 119 120 121
		f 4 242 241 -240 -145
		mu 0 4 308 309 310 311
		f 4 0 1 -3 -4
		mu 0 4 312 313 314 315
		f 6 4 -6 -7 -8 8 9
		mu 0 6 224 225 226 227 228 229
		f 4 10 11 -13 -14
		mu 0 4 316 317 318 319
		f 4 -12 -15 -16 -17
		mu 0 4 122 125 124 123
		f 4 13 17 18 19
		mu 0 4 126 127 128 129
		f 4 15 20 -22 -23
		mu 0 4 320 321 322 323
		f 4 -24 24 25 -21
		mu 0 4 324 325 326 327
		f 4 -19 26 27 -25
		mu 0 4 328 329 330 331
		f 4 23 28 -30 -31
		mu 0 4 43 42 44 45
		f 4 14 31 -33 -29
		mu 0 4 42 41 46 44
		f 4 -11 33 34 -32
		mu 0 4 41 40 47 46
		f 4 -20 30 35 -34
		mu 0 4 40 43 45 47
		f 4 29 36 -38 -39
		mu 0 4 234 235 236 237
		f 4 32 39 -41 -37
		mu 0 4 235 238 239 236
		f 4 -35 41 42 -40
		mu 0 4 242 243 244 245
		f 4 -36 38 43 -42
		mu 0 4 240 234 237 241
		f 4 37 44 -46 -47
		mu 0 4 246 247 248 249
		f 4 40 47 -49 -45
		mu 0 4 250 251 252 253
		f 4 -43 49 50 -48
		mu 0 4 254 255 256 257
		f 4 -44 46 51 -50
		mu 0 4 258 259 260 261
		f 4 48 52 -54 -55
		mu 0 4 149 150 146 145
		f 4 -51 55 56 -53
		mu 0 4 232 233 231 230
		f 4 -52 57 58 -56
		mu 0 4 130 131 132 133
		f 4 12 59 -61 -62
		mu 0 4 262 263 264 265
		f 4 16 62 -64 -60
		mu 0 4 266 267 268 269
		f 4 -65 65 66 -63
		mu 0 4 332 333 334 335
		f 4 -18 61 67 -66
		mu 0 4 276 277 272 274
		f 4 60 68 -70 -71
		mu 0 4 272 269 271 273
		f 4 63 71 -73 -69
		mu 0 4 269 268 270 271
		f 8 -74 -75 -76 76 77 -79 79 80
		mu 0 8 278 279 280 281 282 283 284 285
		f 4 -68 70 81 -83
		mu 0 4 274 272 273 275
		f 4 69 83 -85 -86
		mu 0 4 49 48 56 57
		f 4 72 86 -88 -84
		mu 0 4 48 50 58 56
		f 4 -82 85 88 -90
		mu 0 4 55 49 57 59
		f 4 21 90 -2 -92
		mu 0 4 137 138 139 140
		f 4 -28 92 3 -94
		mu 0 4 141 142 143 144
		f 4 53 94 -5 -96
		mu 0 4 145 146 147 148
		f 4 -57 96 5 -95
		mu 0 4 230 231 226 225
		f 4 -59 97 6 -97
		mu 0 4 133 132 135 136
		f 4 -58 98 7 -98
		mu 0 4 132 131 134 135
		f 4 54 95 -10 -100
		mu 0 4 149 145 148 151
		f 4 -87 100 73 -102
		mu 0 4 58 50 52 51
		f 4 -72 102 74 -101
		mu 0 4 152 153 154 155
		f 4 82 103 -77 -105
		mu 0 4 156 157 158 159
		f 4 89 105 -78 -104
		mu 0 4 55 59 54 53
		f 4 -89 106 78 -106
		mu 0 4 160 161 162 163
		f 4 84 107 -80 -107
		mu 0 4 286 287 285 284
		f 4 87 101 -81 -108
		mu 0 4 164 165 166 167
		f 4 22 108 -110 -111
		mu 0 4 336 337 338 339
		f 4 113 115 -115 -1
		mu 0 4 20 60 61 21
		f 4 116 -120 -119 2
		mu 0 4 22 62 63 23
		f 4 124 127 -127 -9
		mu 0 4 24 64 65 25
		f 4 146 148 -142 -26
		mu 0 4 26 66 67 27
		f 4 137 150 -150 -27
		mu 0 4 28 68 69 29
		f 4 168 -172 -171 45
		mu 0 4 30 70 71 31
		f 4 134 -192 -138 64
		mu 0 4 32 72 68 28
		f 4 192 194 -189 -67
		mu 0 4 33 73 74 34
		f 4 202 -206 -205 75
		mu 0 4 35 75 76 36
		f 4 141 220 -117 -91
		mu 0 4 27 67 62 22
		f 4 149 222 -114 -93
		mu 0 4 29 69 60 20
		f 4 118 -224 -147 93
		mu 0 4 23 63 66 26
		f 4 170 228 -125 -99
		mu 0 4 31 71 64 24
		f 4 126 -230 -169 99
		mu 0 4 25 65 70 30
		f 4 188 232 -203 -103
		mu 0 4 34 74 75 35
		f 4 204 -235 -193 104
		mu 0 4 36 76 73 33
		f 4 238 -242 -241 109
		mu 0 4 37 77 78 38
		f 4 240 -243 -135 110
		mu 0 4 38 78 72 32
		f 4 114 244 -244 -112
		mu 0 4 21 61 79 39
		f 4 243 -246 -239 112
		mu 0 4 39 79 77 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "BBDD0B4A-954D-D216-B1D9-F79B0D33B7B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.182219381578584 26.118831570879955 -27.800150821776445 ;
	setAttr ".r" -type "double3" 122.13990988314511 -45.000000000000263 180 ;
	setAttr ".rp" -type "double3" -5.3290705182007514e-15 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 4.5529910127287137e-15 -3.242148407165343e-15 -2.9395573735469427e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A0BE3DF6-5646-06D1-5171-89AAF2F3E2F3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 16.69117955795144;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -10.903453458002762 11.985549149953673 -21.521384898200665 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "600F7B8F-5646-A086-A4FF-0EA77EBA8E79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "263D5891-5D45-80CB-1954-9FA302F7C85C";
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
	rename -uid "D2637AC7-A943-FEAB-9A84-47B02E3C3DC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F5C5B491-DB42-BD78-715A-BDA3D694CBFC";
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
	rename -uid "37B6DEF4-8D40-0A3D-BA99-DC9E9EED6C39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1CE82526-9647-65DC-A528-B797B4A51AF8";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DC020C1F-0646-786D-1999-CCB4C68F3C60";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C73D1203-A341-B4F5-035C-7D8FBD4B9E79";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "40F9144D-3840-F9AE-B7A0-848E223DEB56";
createNode displayLayerManager -n "layerManager";
	rename -uid "A15E6E97-124E-CCA9-230C-D482FB5C8763";
createNode displayLayer -n "defaultLayer";
	rename -uid "D5D6514D-AD41-3AE5-2C72-88B9A01C4080";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AE8F06EC-8149-69BE-D5FD-E7800F8CB406";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EDAA63E3-0A43-B911-10B9-8588B5B49BBA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "276B2E0C-A14D-1024-5BBE-BF84CC9BAAE0";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1338\n            -height 1184\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1338\\n    -height 1184\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1338\\n    -height 1184\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FFFD8C32-AB4D-380C-999C-89A9AC51115E";
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
	setAttr ".ro" yes;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Books.ma
