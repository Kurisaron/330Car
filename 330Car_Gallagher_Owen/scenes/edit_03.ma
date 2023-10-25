//Maya ASCII 2023 scene
//Name: edit_03.ma
//Last modified: Wed, Oct 25, 2023 12:26:33 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "73977D13-4475-013D-E074-A3A864500623";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "09C30278-44FD-9514-B175-EE92BF2DE7FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.291385864473642 2.4359305701436438 6.8370923137905786 ;
	setAttr ".r" -type "double3" 706.1999999999465 7591.7999999994081 9.355753695991324e-16 ;
	setAttr ".rpt" -type "double3" 2.9168405375500816e-17 -6.6865141026700742e-18 -1.8416111459072599e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C785732-4A4D-8443-CCC7-D88D0E044D5A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.8434771197377824;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.02575245235236423 84.803103519007095 4.7572972790269716 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4F706D77-48A7-F8AE-14F2-DA8980C12544";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.2910315926150836 10.921954669040508 -1.8841772064500679 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C537704-4F51-6CE5-6C19-8CADAC7D51A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.113662885046928;
	setAttr ".ow" 1.9880276289095835;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 55.447483479117885 80.829178399357971 -198.38832676946598 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "08639786-462B-D707-62CD-2997E06E353B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4000603932327069e-09 0.88053298679217662 10.095655597886426 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "59AE1349-4658-ABB3-8AEE-D4A161747944";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.047308368930132;
	setAttr ".ow" 3.0291684801638588;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.4000603932327067e-07 88.053298679217662 4.8347228956292838 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "525194D9-4F3B-696C-4857-C4A04D1CFDD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.613509941225466 0.27589673403578613 -0.21542200463834207 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5B8207FF-4A72-460B-2DE3-66935939C2A8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.381856639799876;
	setAttr ".ow" 4.1021830956799228;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 23.165330142558922 28.718714622573085 64.641279252743971 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "8787FF58-4ACA-76D4-AC0B-2F95DFFA9E02";
	setAttr ".t" -type "double3" -2 -1.1142538117950478 0.013108868374059597 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 152.29113643960983 152.29113643960983 152.29113643960983 ;
	setAttr ".rp" -type "double3" 0 1.1142538117950478 0 ;
	setAttr ".sp" -type "double3" 0 0.012461440331247201 0 ;
	setAttr ".spt" -type "double3" 0 1.1017923714638003 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "5436ECED-4C23-3C2B-1209-7BAC91F2E3E8";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "D:/Github/330Car/330Car_Gallagher_Owen//sourceimages/Reference/amphicarBlueprint.png";
	setAttr ".cov" -type "short2" 308 455 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.0308;
	setAttr ".h" 0.0455;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "sizeRef";
	rename -uid "E5B72959-4218-F902-1390-CA854443B278";
	setAttr ".t" -type "double3" 0 0.76199989318847661 0 ;
	setAttr ".rp" -type "double3" 0 -0.76199989318847661 0 ;
	setAttr ".sp" -type "double3" 0 -0.76199989318847661 0 ;
createNode mesh -n "sizeRefShape" -p "sizeRef";
	rename -uid "651BFEB7-4C2F-664E-799F-3B92EFCA4302";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane2";
	rename -uid "17C6DAC4-4173-89F3-035C-E6934E7FA067";
	setAttr ".t" -type "double3" 0.97749550343886049 -1.1142538117950478 0.013108868374059597 ;
	setAttr ".r" -type "double3" -89.999999999999986 90 0 ;
	setAttr ".s" -type "double3" 150.67392221983874 150.67392221983874 150.67392221983874 ;
	setAttr ".rp" -type "double3" 0 -0.77313285082142646 -2.3048778671319993e-18 ;
	setAttr ".rpt" -type "double3" -0.010380247103550176 -0.010380247103546481 2.3048778671319993e-18 ;
	setAttr ".spt" -type "double3" 0 -0.77313285082142646 -2.3048778671319993e-18 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "789B5CA8-450D-D100-B32D-52B0C9C80FDA";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "D:/Github/330Car/330Car_Gallagher_Owen//sourceimages/Reference/amphicarBlueprint.png";
	setAttr ".cov" -type "short2" 308 455 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.0308;
	setAttr ".h" 0.0455;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "33EC0C3D-42D8-EEA2-DF60-A186C823F179";
	setAttr ".t" -type "double3" -0.42246047834554051 5.1485091608800415 -3 ;
	setAttr ".r" -type "double3" 0 360 0 ;
	setAttr ".s" -type "double3" 150.67392221983874 150.67392221983874 150.67392221983874 ;
	setAttr ".rp" -type "double3" 1.0589693146749416e-16 -0.77313285082142158 -2.3048778671336949e-18 ;
	setAttr ".rpt" -type "double3" -0.97749550343886171 -0.97749550343885694 -2.1243784714280945e-16 ;
	setAttr ".spt" -type "double3" 1.0658141036401502e-16 -0.77313285082142158 -2.3048778671336953e-18 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "D57D381B-46D7-CF5F-6009-3ABCF9661677";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "D:/Github/330Car/330Car_Gallagher_Owen//sourceimages/Reference/amphicarBlueprint.png";
	setAttr ".cov" -type "short2" 308 455 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.0308;
	setAttr ".h" 0.0455;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "guides";
	rename -uid "19C5625E-4509-2D96-55CD-BCB9FF137EFC";
	setAttr ".v" no;
createNode transform -n "pCylinder2" -p "guides";
	rename -uid "767C6D08-4F92-28D5-B435-FEB4DB13D457";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.60289340899619048 0.33098226463534097 -0.96255046348032747 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E9EFA9C5-4D67-BD59-B399-5CBA3FC50F1C";
	setAttr -k off ".v";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.63795102 0.90385538 0.20728335 
		-0.54267281 0.90385538 0.39427602 -0.39427602 0.90385538 0.54267275 -0.20728335 0.90385538 
		0.63795096 6.7854247e-15 0.90385538 0.67078328 0.20728335 0.90385538 0.63795084 0.3942759 
		0.90385538 0.54267257 0.54267251 0.90385538 0.39427581 0.63795066 0.90385538 0.20728327 
		0.67078298 0.90385538 -4.6794481e-14 0.63795066 0.90385538 -0.20728327 0.54267251 
		0.90385538 -0.39427578 0.39427578 0.90385538 -0.5426724 0.20728327 0.90385538 -0.63795054 
		1.9990887e-08 0.90385538 -0.67078298 -0.20728317 0.90385538 -0.63795048 -0.39427567 
		0.90385538 -0.54267234 -0.54267234 0.90385538 -0.3942757 -0.63795042 0.90385538 -0.20728321 
		-0.67078286 0.90385538 -4.6794481e-14 -0.63795102 -0.90385538 0.20728335 -0.54267281 
		-0.90385538 0.39427602 -0.39427602 -0.90385538 0.54267275 -0.20728335 -0.90385538 
		0.63795096 5.6172053e-15 -0.90385538 0.67078328 0.20728335 -0.90385538 0.63795084 
		0.3942759 -0.90385538 0.54267257 0.54267251 -0.90385538 0.39427581 0.63795066 -0.90385538 
		0.20728327 0.67078298 -0.90385538 -4.6794481e-14 0.63795066 -0.90385538 -0.20728327 
		0.54267251 -0.90385538 -0.39427578 0.39427578 -0.90385538 -0.5426724 0.20728327 -0.90385538 
		-0.63795054 1.9990885e-08 -0.90385538 -0.67078298 -0.20728317 -0.90385538 -0.63795048 
		-0.39427567 -0.90385538 -0.54267234 -0.54267234 -0.90385538 -0.3942757 -0.63795042 
		-0.90385538 -0.20728321 -0.67078286 -0.90385538 -4.6794481e-14 7.8088374e-15 0.90385538 
		-4.6794481e-14 6.640618e-15 -0.90385538 -4.6794481e-14;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "guides";
	rename -uid "229AE718-47D9-1D64-58B4-0FABF03E1CCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.60289340899619048 0.33098226463534097 1.1314189658452984 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9E9F6073-4E09-74A5-E154-79BED0C9405E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.63795102 0.90385538 0.20728335 
		-0.54267281 0.90385538 0.39427602 -0.39427602 0.90385538 0.54267275 -0.20728335 0.90385538 
		0.63795096 6.7854247e-15 0.90385538 0.67078328 0.20728335 0.90385538 0.63795084 0.3942759 
		0.90385538 0.54267257 0.54267251 0.90385538 0.39427581 0.63795066 0.90385538 0.20728327 
		0.67078298 0.90385538 -4.6794481e-14 0.63795066 0.90385538 -0.20728327 0.54267251 
		0.90385538 -0.39427578 0.39427578 0.90385538 -0.5426724 0.20728327 0.90385538 -0.63795054 
		1.9990887e-08 0.90385538 -0.67078298 -0.20728317 0.90385538 -0.63795048 -0.39427567 
		0.90385538 -0.54267234 -0.54267234 0.90385538 -0.3942757 -0.63795042 0.90385538 -0.20728321 
		-0.67078286 0.90385538 -4.6794481e-14 -0.63795102 -0.90385538 0.20728335 -0.54267281 
		-0.90385538 0.39427602 -0.39427602 -0.90385538 0.54267275 -0.20728335 -0.90385538 
		0.63795096 5.6172053e-15 -0.90385538 0.67078328 0.20728335 -0.90385538 0.63795084 
		0.3942759 -0.90385538 0.54267257 0.54267251 -0.90385538 0.39427581 0.63795066 -0.90385538 
		0.20728327 0.67078298 -0.90385538 -4.6794481e-14 0.63795066 -0.90385538 -0.20728327 
		0.54267251 -0.90385538 -0.39427578 0.39427578 -0.90385538 -0.5426724 0.20728327 -0.90385538 
		-0.63795054 1.9990885e-08 -0.90385538 -0.67078298 -0.20728317 -0.90385538 -0.63795048 
		-0.39427567 -0.90385538 -0.54267234 -0.54267234 -0.90385538 -0.3942757 -0.63795042 
		-0.90385538 -0.20728321 -0.67078286 -0.90385538 -4.6794481e-14 7.8088374e-15 0.90385538 
		-4.6794481e-14 6.640618e-15 -0.90385538 -4.6794481e-14;
createNode transform -n "curve1" -p "guides";
	rename -uid "642C1A88-4000-E885-5A93-87B6E04C2957";
	setAttr ".t" -type "double3" 0 0.86081568989656732 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "AAF9F65C-4E21-CD64-15E2-26A2DB731622";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 28 0 no 3
		33 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 28 28
		31
		0.00052329741685316834 0 2.1064116067290248
		0.058811938517236366 0 2.0966968332122944
		0.1948187677514629 0 2.0610759969842825
		0.33082559698568942 0 2.0157403872395405
		0.43444984783081458 0 1.986596066689349
		0.46359416838100642 0 1.9542134883002473
		0.5542653878704904 0 1.9704047774947981
		0.63846009168215445 0 1.9833578088504391
		0.72589305333272891 0 1.9736430353337084
		0.74208434252727951 0 1.9509752304613373
		0.7550373738829208 0 1.8700187844885832
		0.76151388956074084 0 1.7372502130932668
		0.77122866307747151 0.019302271391355534 1.5170486800473761
		0.77122866307747151 0.019302271391355534 1.0636925825999541
		0.76799040523855977 0.019302271391355534 0.28003418558369592
		0.76151388956073962 0.019302271391355534 -0.52953027414384402
		0.73236956901054895 0.019302271391355534 -1.2257557095095282
		0.69027221710471709 0.019302271391355534 -1.9478872075864937
		0.67084267007125586 0.019302271391355534 -2.0288436535592478
		0.64169834952106397 0.019302271391355534 -2.0741792633039897
		0.62550706032651338 0.019302271391355534 -2.0936088103374511
		0.58988622409850144 0.019302271391355534 -2.0741792633039897
		0.58340970842068141 0.019302271391355534 -2.0353201692370679
		0.58017145058177189 0.019302271391355534 -2.0029375908479663
		0.55750364570940014 0.019302271391355534 -1.973793270297775
		0.51216803596465765 0.019302271391355534 -1.973793270297775
		0.44416462134754431 0.019302271391355534 -1.9802697859755956
		0.35996991753588042 0.019302271391355534 -1.9932228173312359
		0.21748657262383383 0.019302271391355534 -2.0126523643646967
		0.091194516906337425 0.019302271391355534 -2.015890622203607
		0.0037615552557634401 0.019302271391355534 -2.0191288800425173
		;
createNode transform -n "curve2" -p "guides";
	rename -uid "CF169578-41F1-C1CE-FB81-66BB21E1B62F";
	setAttr ".t" -type "double3" 0.62960265913378499 0 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "907903DF-4A0F-5E90-751D-B1871E22E9F2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12 12
		15
		0 0.9588806962780162 1.990941726590036
		0 0.98509843302613487 1.7593517186483194
		0 1.0069465469829006 1.4753262372103655
		0 1.0200554153569601 1.0951690543626429
		0 1.0113161697742539 0.87231829200363264
		0 1.0156857925656073 0.69316375755815407
		0 1.0200554153569601 0.0027633565243584679
		0 1.0200554153569601 -0.37302420353201043
		0 1.0200554153569601 -0.70948515846620197
		0 1.0113161697742539 -0.78376874591920587
		0 1.041903529313726 -0.84494346499814887
		0 1.0550123976877854 -0.93670554361656455
		0 1.0855997572272571 -1.2163614022631655
		0 1.107447871184023 -1.4872780153270602
		0 1.1336656079321414 -2.1033948289078528
		;
createNode transform -n "curve3" -p "guides";
	rename -uid "C0BC9DEB-4102-7709-D20E-5990FC30830E";
	setAttr ".t" -type "double3" 0.66028940022331217 0 0 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "8A96E1FF-449D-FB48-D096-F3B95A863CD2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 43 0 no 3
		48 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 43 43
		46
		0 0.63253864101404456 1.9230037586309805
		0 0.5585466006805152 1.8136242207466331
		0 0.47812046988320128 1.6817253662390379
		0 0.42664774617292006 1.5948651449779385
		0 0.39447729385399422 1.5594776474271208
		0 0.37195797723074642 1.5273071951081949
		0 0.33978752491182079 1.4887026523254838
		0 0.37195797723074642 1.4951367427892694
		0 0.43308183663670535 1.501570833253054
		0 0.5038568317383415 1.4854856070935916
		0 0.5585466006805152 1.4597492452384506
		0 0.62288750531836645 1.3986253858324926
		0 0.65827500286918483 1.3278503907308556
		0 0.68401136472432544 1.2570753956292193
		0 0.67757727426054049 1.1734322196000122
		0 0.67436022902864767 1.0833549531070208
		0 0.66470909333297001 1.0061458675415991
		0 0.61645341485458161 0.90320042012103674
		0 0.51350796743401916 0.75199929422208589
		0 0.42021365570913483 0.60079816832313537
		0 0.39447729385399422 0.54932544461285437
		0 0.34622161537560581 0.49141863043878831
		0 0.34622161537560581 0.43029477103282932
		0 0.33978752491182079 0.37560500209065573
		0 0.34622161537560581 -0.45117562250573418
		0 0.34622161537560581 -0.51229948191169317
		0 0.34622161537560581 -0.57664038654954408
		0 0.38804320339020931 -0.58307447701332893
		0 0.44595001756427544 -0.60237674840468458
		0 0.50063978650644902 -0.63133015549171823
		0 0.54567841975294495 -0.68601992443389126
		0 0.58106591730376334 -0.76001196476742094
		0 0.58428296253565581 -0.86295741218798316
		0 0.58750000776754863 -0.95946876914475954
		0 0.57463182683997804 -1.0656312617972146
		0 0.56498069114430038 -1.1589255735220991
		0 0.54246137452105259 -1.2747392018702313
		0 0.50707387697023432 -1.3937698754502561
		0 0.46203524372373833 -1.4967153228708185
		0 0.46525228895563076 -1.6060948607551655
		0 0.47168637941941605 -1.7219084891032987
		0 0.47168637941941605 -1.7926834842049346
		0 0.48133751511509376 -1.8377221174514307
		0 0.57463182683997804 -1.9277993839444219
		0 0.7193988622751436 -1.9760550624228115
		0 0.8319954453913837 -2.0178766504374148
		;
createNode transform -n "curve4" -p "guides";
	rename -uid "265637AB-422E-C33B-F8BE-D1AC262C667C";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "7474E916-4635-E47A-DD04-188292719F0B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 16 0 no 3
		21 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16 16
		19
		0 0.84595614073826231 2.1366292857928442
		0 0.71496611032036239 2.1050110025885238
		0 0.57042538710061064 2.0643589241829683
		0 0.53429020629567248 2.0462913337804993
		0 0.51170571829258615 2.0011223577743276
		0 0.47105363988703075 1.9017506105607478
		0 0.41233397107900599 1.7707605801428481
		0 0.35813119987159886 1.6578381401274171
		0 0.31296222386542588 1.5223312121088999
		0 0.29489463346295658 1.4636115433008758
		0 0.25875945265801603 0.78607690320828971
		0 0.24972565745677813 -0.0043801768997270389
		0 0.2587594526580102 -0.63674584098614051
		0 0.25424255505739024 -1.2871790954750228
		0 0.24520875985615476 -1.5039901803046505
		0 0.24069186225553729 -1.5581929515120572
		0 0.26327635025862345 -1.6033619275182298
		0 0.52977330869503847 -2.0415009947781018
		0 0.57494228470121078 -2.1047375611867434
		;
createNode transform -n "curve5" -p "guides";
	rename -uid "D9AA1B89-4BAB-D729-8737-E7B03DCB49BC";
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "DF6D73E7-40F7-542E-58B3-4AB2D555D193";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		-0.6387771094972764 1.04890319354295 -0.66398394729073384
		-0.6044034533808309 1.1978557033808799 -0.58719668808024061
		-0.58721662532260821 1.2895187863580675 -0.5429123564108097
		-0.57289426860742254 1.3468082132188099 -0.50589253126913025
		-0.55857191189223687 1.3897752833643666 -0.53585862069610346
		-0.50701142771756902 1.3955042260504404 -0.54857150711966773
		-0.44685752951378976 1.404097640079552 -0.56037633022726308
		-5.9570776490919755e-16 1.4241489394808118 -0.58943435633826746
		;
createNode transform -n "curve6" -p "guides";
	rename -uid "34C1637E-40E9-C91A-CD48-7D834BC27A33";
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "5E41B860-45FB-7E72-D490-2384F984C99A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		0.75862495498480786 0.70035788948365441 1.8941152566180806
		0.77572574191377996 0.70035788948365418 1.5334297499254377
		0.77572574191377996 0.70492352880887754 1.1773098825580182
		0.77914589929957445 0.70492352880887754 0.72987722868613203
		0.77914589929957412 0.70035788948365407 0.2504850995376825
		0.77914589929957412 0.69579225015843071 -0.21977575096031973
		0.77572574191377996 0.69122661083320736 -0.61698637225474939
		0.76204511237060235 0.69579225015843083 -1.000500075573509
		0.73126369589845275 0.69579225015843094 -1.5164173193237451
		0.69706212204050833 0.70035788948365418 -1.9455874158947375
		;
createNode transform -n "curve7" -p "guides";
	rename -uid "BC355E3F-4E56-E20C-BB9B-30A31261A932";
	setAttr ".t" -type "double3" 0 1.022690788937771 0 ;
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "DEF7F78E-4565-19F8-0FAB-B287BD260EBE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		0.46091468070339681 -0.13920053632427681 1.9569194704930237
		0.47842547871924529 -0.1016062308936327 1.8273395651757438
		0.50294059594143314 -0.066552081235329436 1.6487294254140874
		0.52045139395728213 -0.044706741593198561 1.4876300836682799
		0.54496651117947037 -0.025909588877876501 1.330032901525642
		0.56597946879848859 -0.014732903479576863 1.1794400385893435
		0.58349026681433702 -0.004572280390213449 1.070873090891082
		0.59749890522701599 0 0.95530182398648067
		;
createNode transform -n "curve8" -p "guides";
	rename -uid "46E5D99D-4B98-FA51-AA24-48B5A8D45AA4";
	setAttr ".t" -type "double3" 0 1.0234009957315462 0 ;
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "3355ADB6-4858-B4DE-CA1F-09BFC2BA17A5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 2 3 4 5 6 7 8 9 10 10 10
		13
		-0.0013706227308231433 0 0.9028025031068081
		0.19452127893762863 0 0.90839941458304996
		0.46876994127346161 0 0.8524302998206349
		0.58070817079829129 0 0.785267362105737
		0.62548346260822352 0 0.75168589324828805
		0.64227419703694755 0 0.64534457519970001
		0.65906493146567202 0 0.0016997554319290282
		0.64227419703694755 0 -0.75943919856212705
		0.61988655113198143 0.046136930135438368 -0.99455048733905516
		0.56951434784580834 0.058719729263285093 -1.1176825398163683
		0.48556067570218586 0.071302528391132103 -1.1848454775312656
		0.25049039370004389 0.07854599570939412 -1.2128300349124732
		0.0042262887454185003 0.07854599570939412 -1.2072331234362319
		;
createNode transform -n "curve9" -p "guides";
	rename -uid "12AF5007-475F-EE89-6393-C7ABA357F1D3";
	setAttr ".t" -type "double3" 0.64685438673549622 0 0 ;
createNode nurbsCurve -n "curveShape9" -p "curve9";
	rename -uid "9C047970-4DE2-E802-54A6-A1BA41AFEAC4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 17 0 no 3
		22 0 0 0 1 2 3 4 5 5.3708037449999999 6 7 8 9 10 11 12 13 14 15 15.9375 15.9375
		 15.9375
		20
		-0.0062801396770439033 1.0222870113728586 0.71080471775636422
		0.059661326931914727 0.98163160484531531 0.71418208780366388
		0.1004822348326984 0.87171252878592687 0.71418208780366388
		0.1004822348326984 0.69941148924924423 0.71418208780366388
		0.1004822348326984 0.53037748551103425 0.70404997766176569
		0.1004822348326984 0.49660378503804042 0.67703101728337034
		0.1004822348326984 0.48592767629618944 0.63699560950142908
		0.1004822348326984 0.48309430484884275 0.55846803110724308
		0.1004822348326984 0.48225941054098315 0.45021467233333817
		0.1004822348326984 0.47633956475424399 0.25485976137094546
		0.1004822348326984 0.48309430484884275 0.052217558532981767
		0.1004822348326984 0.47971693480154337 -0.093009353500892469
		0.1004822348326984 0.47971693480154337 -0.14704727425768255
		0.1004822348326984 0.4932264149907411 -0.18419834477797609
		0.1004822348326984 0.53037748551103425 -0.20446256506177249
		0.1004822348326984 0.59792488645702224 -0.2112173051563711
		0.1004822348326984 0.69924598787600423 -0.2112173051563711
		0.1004822348326984 0.86811449024097398 -0.2112173051563711
		0.062801396770436502 0.98460617331059663 -0.20783993510907181
		-0.0094202095155654936 1.0261389818377129 -0.20446256506177249
		;
createNode transform -n "back";
	rename -uid "3F267083-45BF-E355-F690-04943350E0BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.38207897235174842 0.88053298679217673 -1000.1063807491195 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "EE2710F2-4F7C-1C43-AABB-7C9693ACE421";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1503732949174;
	setAttr ".ow" 3.4569452318735188;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" 38.207897235162591 88.053298679217662 4.399254579796775 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "CABBFFD2-4F59-8FDD-4EB0-228AF12DD6B6";
	setAttr ".t" -type "double3" 0.16638789381063426 0.8629084527264983 2.2824441005449145 ;
	setAttr ".s" -type "double3" 0.33277578762126847 0.33277578762126847 0.33277578762126847 ;
	setAttr ".rp" -type "double3" -0.16638789381063426 2.5388777742101184e-08 -9.4675645825790134e-16 ;
	setAttr ".sp" -type "double3" -0.5 7.6293945312499988e-08 -1.1368683772161603e-15 ;
	setAttr ".spt" -type "double3" 0.33361210618936576 -5.0905167570398811e-08 1.9011191895825893e-16 ;
createNode transform -n "polySurface1" -p "pPlane1";
	rename -uid "0D5E4394-4CCA-C013-C63F-4E9D11E6E397";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "5E913896-4F25-A441-0AB4-CDBC079DC467";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface2" -p "pPlane1";
	rename -uid "3A46E520-4879-360D-A906-E78385C8455D";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "2B562D47-495B-88B0-E019-98BCFAC77D58";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000002384185791 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[53:57]" -type "float3"  0 0 -0.16805875 0 0 -0.16805875 
		0 0 -0.16805875 0 0 -0.16805875 0.023868015 0 -0.16805875;
	setAttr ".dr" 1;
createNode transform -n "transform1" -p "pPlane1";
	rename -uid "27C20E7D-47CB-142C-FAF2-35AB044CB04A";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "099571E8-4FA0-C597-094E-F3AC7EB0696F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E9814C4C-40F0-5F0E-D7D9-05A906CEC61F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0665358F-45FB-1532-6EB2-49BD15EF49FF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "421148AA-4066-5F84-8FF0-7E8E4C18493D";
createNode displayLayerManager -n "layerManager";
	rename -uid "D752A91A-40EA-F8B7-2150-5CA2C58D5439";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B9935F6-46DE-655C-E6FA-82A64B97EE0D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "802C47CD-40A6-0EE2-9242-FC9318D5D8B8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "52D17571-4954-4A68-205F-D799F25BA4B8";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3F387374-4C7A-2335-EF3C-838CB8247CCD";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C92F7D98-4FA5-2C7A-390D-C09354AB871D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A0D6DDA9-4E66-E21E-3BB4-AF970DA66ACD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0B3A9AF0-4BE4-E7E0-26AE-198C795409D2";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "0815DB49-48DD-075C-D92F-9CBE3C504E71";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1.5490000000000002;
	setAttr ".h" 1.524;
	setAttr ".d" 4.343;
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "B77271A4-428E-7970-0A17-04BF0F416044";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "39F39A0A-4EE6-D3CA-6C5F-CBA378F3FFB5";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "92E05481-4F8A-362A-B603-FE80A231E36F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 623\n            -height 360\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 622\n            -height 360\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 623\n            -height 360\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1252\n            -height 765\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1252\\n    -height 765\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1252\\n    -height 765\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A9529F7A-4590-6F13-86EB-B9B57F87DBBF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E2231765-47C7-3FA0-5AD3-5C8C60C9404A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "4D68D7AB-4E70-3D17-C232-2F831DBEF298";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6B566FAE-48AB-E423-DC45-7D8AFBF6AB08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72538519 0.74473161 1.9457611 ;
	setAttr ".rs" 56147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7253852061922359 0.62655474915606979 1.9229327620774368 ;
	setAttr ".cbx" -type "double3" 0.7253852061922359 0.86290850350405379 1.9685895534237239 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "71EA1770-4E43-352B-18D1-ABA8A945472E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 -99.0028762817 -127.18122864
		 117.98016357 -71.024909973 -158.034103394 0 1.5258789e-05 -2.89925671 117.98016357
		 1.5258789e-05 -44.31411743;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "76F31A27-473D-A04C-696C-BF8B7E6AE91B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72538531 0.74473166 0.054484203 ;
	setAttr ".rs" 56195;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72538530774734677 0.62655472376729204 0.054483594981447822 ;
	setAttr ".cbx" -type "double3" 0.72538530774734677 0.86290855428160329 0.054484813642779385 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2B555F62-4224-BD73-2E83-0E909B004D1E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  1.961098e-12 -3.524292e-12
		 -561.47393799 1.961098e-12 -2.4538861e-12 -575.19354248;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D5C568C7-4C25-6AA7-BC1B-E790866FBF4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72538531 0.74473161 -1.971306 ;
	setAttr ".rs" 51512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72538530774734677 0.62655467298973644 -1.9713066827523327 ;
	setAttr ".cbx" -type "double3" 0.72538530774734677 0.86290855428160929 -1.971305464091001 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "37DD5D8F-4E2D-EAA8-0B02-2A8814D87D75";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0 0 -608.75531006 0 0 -608.75531006;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2A5898D6-451C-0BCA-1DBA-ACAFD65118E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.275;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "2954A555-4716-E08B-DFD2-21945D9F3365";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 59.006828 ;
	setAttr ".tk[5]" -type "float3" 0 0 59.006828 ;
	setAttr ".tk[8]" -type "float3" -217.98019 0 -17.079718 ;
	setAttr ".tk[9]" -type "float3" -217.98019 0 -17.079718 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F4FFC549-4327-FEF1-FFF8-99A0BE3E6233";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  6.66389942 -4.2632564e-14
		 2.2737368e-13 6.66389942 -4.2632564e-14 1.7053026e-13 3.52633715 0 3.4106051e-13
		 3.52633715 0 4.5474735e-13;
createNode polySplit -n "polySplit1";
	rename -uid "F0FBB252-43F9-C31B-3FE6-519F589699CC";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "D229C8A2-40B0-BBDD-371D-BABC9EC1BA87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.59414786 0.86290854 1.9676468 ;
	setAttr ".rs" 41252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46291033480817972 0.86290855428160929 1.9667038019569294 ;
	setAttr ".cbx" -type "double3" 0.72538530774734677 0.86290855428160929 1.9685896549788349 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "95998322-4420-3890-C3B5-CEB0759DCFBD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  8.31764603 -8.5265128e-14
		 -17.13274193 8.31764603 -8.5407985e-14 -17.13274193;
createNode polyTweak -n "polyTweak7";
	rename -uid "97EA02D2-43E5-C427-DEB3-AA937CE32EBD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" -13.225876 0 6.8212103e-13 ;
	setAttr ".tk[5]" -type "float3" -13.225876 0 6.8212103e-13 ;
	setAttr ".tk[14]" -type "float3" 32.649788 30.080091 6.849632e-12 ;
	setAttr ".tk[15]" -type "float3" -19.233995 30.080091 9.0096819e-12 ;
createNode polySplit -n "polySplit2";
	rename -uid "AFBBE294-49DF-C4BC-9E39-E8B671159FCD";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2CAF5945-461E-5788-8C8E-73BE7B183888";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.59967238 0.74473161 -1.9731137 ;
	setAttr ".rs" 38373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51797189109347319 0.62655462221218106 -1.9749220447028077 ;
	setAttr ".cbx" -type "double3" 0.68137279520274918 0.86290855428160929 -1.971305464091001 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "4D129B77-458D-9067-7EE2-F497C78F8C4E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  -8.1515398 0 2.32940865 -8.1515398
		 0 2.32940865;
createNode objectSet -n "set1";
	rename -uid "4FFF9A49-488B-8A44-3A6D-E7B0587EB741";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "86561157-4114-B271-DC81-F7BD7DB9AA83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "608E8B96-4CA4-5568-4FE4-E7987D22AAF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[7:8]" "e[25:26]" "e[28:30]" "e[32]";
createNode polyTweak -n "polyTweak9";
	rename -uid "50E4B445-46F6-B036-A924-10A15F9DF3ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[18:21]" -type "float3"  2.8421709e-14 0 -28.4131279
		 2.8421709e-14 0 -28.4131279 2.8421709e-14 0 -28.4131279 2.8421709e-14 0 -28.4131279;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C9BF9587-4993-0F12-188B-D4B49E66EC87";
	setAttr ".dc" -type "componentList" 2 "f[9]" "f[11]";
createNode polyTweak -n "polyTweak10";
	rename -uid "A8F1EFF0-4428-9F81-2051-FBA2F65A272B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[18:21]" -type "float3"  -9.73848438 -7.1054274e-12
		 -4.5247361e-11 -9.73848438 -4.6835513e-12 -4.5247361e-11 23.14591217 -5.5422333e-12
		 -4.5247361e-11 23.14591217 -2.7879099e-12 -4.5247361e-11;
createNode polySplit -n "polySplit3";
	rename -uid "764526AE-4EA7-9D0C-25B4-9DBA63114E43";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BA451BF5-4302-0C9E-C1B6-909659685016";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62198073 0.74473161 -2.0676656 ;
	setAttr ".rs" 54984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.59499595878701583 0.62655462221218106 -2.0694739152188313 ;
	setAttr ".cbx" -type "double3" 0.64896554374162163 0.86290855428159718 -2.0658573346070241 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "013F7BA7-4B4E-37C1-5872-87959A9B2F7B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  4.23392057 0 8.82066727 4.23392057
		 0 8.82066727;
createNode polyTweak -n "polyTweak12";
	rename -uid "848EDF90-4519-F201-D8E2-B496F76C6AE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -5.36129427 -3.907985e-12
		 -6.024769306 -5.36123753 -2.3890124e-12 -6.024772644 5.36123562 -3.126388e-12 -5.3910408
		 5.36127853 -2.0291832e-12 -5.39104366;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "88A2D3AE-427E-5DCB-A78B-01A29B994DBE";
	setAttr ".dc" -type "componentList" 2 "f[12]" "f[14]";
createNode polyTweak -n "polyTweak13";
	rename -uid "E8F82929-4005-7036-8421-33937856AF80";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[18]" -type "float3" -0.56628215 0 2.2737368e-13 ;
	setAttr ".tk[19]" -type "float3" -0.56628215 0 2.2737368e-13 ;
	setAttr ".tk[20]" -type "float3" -0.26426494 0 2.2737368e-13 ;
	setAttr ".tk[21]" -type "float3" -0.26426494 0 2.2737368e-13 ;
	setAttr ".tk[24]" -type "float3" -2.8421709e-14 0 0.33976924 ;
	setAttr ".tk[25]" -type "float3" -2.8421709e-14 0 0.33976924 ;
	setAttr ".tk[26]" -type "float3" 0.15100855 0 0.56628215 ;
	setAttr ".tk[27]" -type "float3" 0.15100855 0 0.56628215 ;
createNode polySplit -n "polySplit4";
	rename -uid "EDB9001E-4EE8-3CD2-860B-508C977518BE";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "F68797B6-4202-586B-3269-B6AB4F5142B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  1.977507 0 -4.5474735e-13
		 1.977507 0 -4.5474735e-13;
createNode polySplit -n "polySplit5";
	rename -uid "AAC5CF87-4E40-4F5D-5E4B-1DAC7596DA00";
	setAttr -s 2 ".e[0:1]"  0.30000001 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "A373A19F-4B32-4C1D-CD8B-EE8056B5B948";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 0 12.386304 -5.6843419e-14 ;
	setAttr ".tk[30]" -type "float3" 0 12.386304 -5.6843419e-14 ;
createNode polySplit -n "polySplit6";
	rename -uid "5BECC823-496F-FC20-5116-92A145CA74D4";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "EE168159-4B32-FEE2-6529-D7905DFE9A23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 -2.2888184e-05 0 0 -53.62443161
		 1.1368684e-13;
createNode polySplit -n "polySplit7";
	rename -uid "0CF8A6EA-47AE-C2A7-8EB9-36A51B3D005C";
	setAttr -s 2 ".e[0:1]"  0.25400701 0.74599302;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "33A64896-4B0D-5423-BF9E-A7A35421DBD2";
	setAttr ".uopa" yes;
	setAttr ".tk[34]" -type "float3"  0 -53.6244278 1.1368684e-13;
createNode polySplit -n "polySplit8";
	rename -uid "1DBEE469-4A6B-699C-73E6-308868FD8608";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "01B995AF-43A5-7217-D494-0FB9D5D38FF8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -85.09964 1.1368684e-13 ;
	setAttr ".tk[36]" -type "float3" 0 -1.5258789e-05 -3.4972444 ;
	setAttr ".tk[37]" -type "float3" 0 0 -3.4972444 ;
createNode polySplit -n "polySplit9";
	rename -uid "A6E62565-4B30-6E3E-EE1F-5C94278FC347";
	setAttr -s 2 ".e[0:1]"  0.69999999 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "297EC7CB-43AE-4C72-45F9-F8826EE39C3A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[4]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[6]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[16]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[18]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[20]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[22]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[24]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[26]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[28]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[38]" -type "float3" 0 -3.0517578e-05 11.657483 ;
	setAttr ".tk[39]" -type "float3" 0 -4.2703993e-14 11.657483 ;
createNode polySplit -n "polySplit10";
	rename -uid "7A92828E-4543-7AF1-7588-D6868993A689";
	setAttr -s 2 ".e[0:1]"  0.69999999 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "21389A0D-4413-EE0F-0099-C0BDC2DAF2FE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.99955398 -2.3115487e-07 ;
	setAttr ".uvtk[22]" -type "float2" 0.00044600241 -2.3115487e-07 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F64FFB0C-4969-B1F3-01CD-048A6990E733";
	setAttr ".ics" -type "componentList" 1 "vtx[14:15]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "65EEB988-42A7-6C96-88FA-A897A4620F92";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -48.961437 2.2737368e-13 ;
	setAttr ".tk[6]" -type "float3" 0 -48.961437 2.2737368e-13 ;
	setAttr ".tk[14]" -type "float3" -7.6293945e-06 -5.7220459e-06 -1.5258789e-05 ;
	setAttr ".tk[15]" -type "float3" -26.990623 -5.7220459e-06 -0.56654358 ;
	setAttr ".tk[16]" -type "float3" 0 -48.961437 2.2737368e-13 ;
	setAttr ".tk[18]" -type "float3" 0 -48.961437 2.2737368e-13 ;
	setAttr ".tk[20]" -type "float3" 0 -48.961437 2.2737368e-13 ;
	setAttr ".tk[22]" -type "float3" 0 -48.961437 2.2737368e-13 ;
	setAttr ".tk[24]" -type "float3" 0 -48.961437 2.2737368e-13 ;
	setAttr ".tk[26]" -type "float3" 0 -48.961437 2.2737368e-13 ;
	setAttr ".tk[28]" -type "float3" 0 -48.961437 2.2737368e-13 ;
	setAttr ".tk[38]" -type "float3" 0 -48.961437 2.2737368e-13 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A53404F6-4107-7AC0-5E2B-498A3602FE4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67718244 0.91295815 1.9775287 ;
	setAttr ".rs" 53432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62897954868059514 0.86290855428160929 1.9685896549788349 ;
	setAttr ".cbx" -type "double3" 0.72538530774734677 0.9630077521375876 1.9864675690463793 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "60E61ECC-4CF8-0833-E358-84A85F5E0880";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  17.25442886 0 5.93890476;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "BC1F5A11-4EE6-0062-B072-D293B5838185";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[41]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "A0FC2A31-4083-0524-3983-D1AA21796E4F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[30]" -type "float3" 5.9605668e-08 -1.3125853e-11 -1.3642421e-12 ;
	setAttr ".tk[41]" -type "float3" 1.0579098 -1.3099074e-11 -113.40618 ;
	setAttr ".tk[42]" -type "float3" -7.1054274e-13 -3.2045477e-12 -118.77852 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "3811F032-4918-D828-F845-94A5A1B19C4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[13]" "e[43]" "e[46]" "e[49]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74841952 0.86290854 0.50907737 ;
	setAttr ".rs" 35339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74284476398014587 0.86290855428156688 -0.57304594982474011 ;
	setAttr ".cbx" -type "double3" 0.7539941949480341 0.86290855428160929 1.5912007071091461 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "5598DB71-4898-AFB6-FE90-7C8BDED6422E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" 5.0706797 0 0 ;
	setAttr ".tk[9]" -type "float3" 5.0706797 0 0 ;
	setAttr ".tk[10]" -type "float3" 5.0706797 0 0 ;
	setAttr ".tk[11]" -type "float3" 5.0706797 0 0 ;
	setAttr ".tk[29]" -type "float3" 5.0706797 0 0 ;
	setAttr ".tk[30]" -type "float3" 5.0706797 0 0 ;
	setAttr ".tk[31]" -type "float3" 5.0706797 0 0 ;
	setAttr ".tk[32]" -type "float3" 5.0706797 0 0 ;
	setAttr ".tk[33]" -type "float3" 5.0706797 0 0 ;
	setAttr ".tk[34]" -type "float3" 5.0706797 0 0 ;
	setAttr ".tk[35]" -type "float3" 5.0706797 0 0 ;
	setAttr ".tk[36]" -type "float3" 5.0706797 0 0 ;
	setAttr ".tk[37]" -type "float3" 5.0706797 0 0 ;
	setAttr ".tk[38]" -type "float3" 5.0706797 0 0 ;
	setAttr ".tk[39]" -type "float3" 5.0706787 0 0 ;
	setAttr ".tk[40]" -type "float3" 5.0706787 0 0 ;
	setAttr ".tk[41]" -type "float3" 5.6843419e-14 10.148318 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "67E2A8AE-4442-CD5A-E452-E08DC5D3E9CF";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[45]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "183EFE04-4D90-E93C-A77A-829CE0826879";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[41:47]" -type "float3"  1.6200374e-12 -1.5475621e-11
		 1.7053026e-13 -37.56687164 40.22835541 0 -34.21648026 40.22835541 -1.4324542e-11
		 -37.56687164 40.22835541 0 -35.098445892 40.22835541 1.4495072e-12 -36.57950211 40.22835541
		 6.9917405e-12 -37.56687164 40.22835541 -1.7053026e-13;
createNode polyTweak -n "polyTweak25";
	rename -uid "914F471D-4EBC-C1BD-CE9A-D3A88F58361D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[41:46]" -type "float3"  0 0 1.9073486e-06 1.30013573
		 5.21094322 -4.5474735e-13 1.30013573 5.21094322 -4.5474735e-13 1.30013573 5.21094322
		 -4.5474735e-13 1.30013573 5.21094322 -3.4106051e-13 1.30013573 5.21094322 -3.4106051e-13;
createNode polySplit -n "polySplit11";
	rename -uid "519E5F72-4E0C-D0C9-0D36-4BA25AD09B01";
	setAttr -s 2 ".e[0:1]"  0.30000001 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483597 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "E5DBA17B-4654-9E4E-B057-C7AD18AAC075";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73956698 0.86290854 -0.6717447 ;
	setAttr ".rs" 42204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.73628897534669147 0.86290855428160929 -0.77044349365935516 ;
	setAttr ".cbx" -type "double3" 0.74284486553525686 0.86290855428160929 -0.57304594982474011 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "39B65A16-4BCE-6843-9BB0-25BE81601E47";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[49:50]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "BD89047B-4404-AB43-FA79-CB94FE8C3B32";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[43]" -type "float3" 6.5369932e-13 -3.4461323e-12 -5.4569682e-12 ;
	setAttr ".tk[49]" -type "float3" -32.915993 45.439217 -5.3432814e-12 ;
	setAttr ".tk[50]" -type "float3" -30.945976 45.439217 -5.3432814e-12 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "6B1C95B2-4023-C37D-5085-4BBE7A9BB624";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[36]" "e[38]" "e[40]" "e[55]" "e[58]" "e[73]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36814454 0.86290854 -1.4345316 ;
	setAttr ".rs" 44390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.86290855428160929 -2.0855285596016042 ;
	setAttr ".cbx" -type "double3" 0.73628907690180256 0.86290855428160929 -0.78353455679384842 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "25CE7416-443C-C0D2-F669-98B57564DBD1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[43]" -type "float3" -1.9073486e-06 0 -5.7220459e-06 ;
	setAttr ".tk[47]" -type "float3" 0 0 -3.933949 ;
	setAttr ".tk[48]" -type "float3" 0 0 -3.933949 ;
	setAttr ".tk[49]" -type "float3" 0 0 -3.933949 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "0B297E68-412D-DB9F-B22D-158E2C1C1E65";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[50:61]" -type "float3"  2.1316282e-12 45.4392128 -1.1368684e-11
		 0 45.4392128 -2.2737368e-11 -11.60991096 45.4392128 -2.4556357e-11 -9.83772469 45.4392128
		 -4.9112714e-11 6.97538042 45.4392128 -4.9112714e-11 3.0262959 45.4392128 -4.9112714e-11
		 -5.85787392 45.4392128 -4.9112714e-11 -3.18137622 45.4392128 -4.9112714e-11 -0.19812553
		 45.4392128 -4.9112714e-11 -16.68457794 45.4392128 -2.4556357e-11 -18.25554085 45.4392128
		 -2.4556357e-11 -20.8214817 45.4392128 -1.2391865e-11;
createNode polySplit -n "polySplit12";
	rename -uid "65A1286E-4A3F-3517-C06B-BEA6E8D2B209";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483620 -2147483619 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8952529E-4D4D-CF10-C02A-6A8C9601F2F4";
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[86]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "E60A370E-405E-FE59-E9CC-7784AED8704D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[52]" -type "float3" -2.8335571 35.405548 -2.2055247e-11 ;
	setAttr ".tk[53]" -type "float3" -1.4308939 35.405193 -6.5483619e-11 ;
	setAttr ".tk[54]" -type "float3" 1.3073986e-12 35.405193 -2.0918378e-11 ;
	setAttr ".tk[55]" -type "float3" 1.3073986e-12 35.405193 -2.0918378e-11 ;
	setAttr ".tk[56]" -type "float3" 1.7191076 35.405193 -6.5483619e-11 ;
	setAttr ".tk[57]" -type "float3" 3.8375266 35.405193 -6.5483619e-11 ;
	setAttr ".tk[58]" -type "float3" 1.3073986e-12 35.405193 -2.0918378e-11 ;
	setAttr ".tk[59]" -type "float3" -6.8500757 27.537651 -2.228262e-11 ;
	setAttr ".tk[60]" -type "float3" -8.0934906 22.620211 -2.228262e-11 ;
	setAttr ".tk[61]" -type "float3" -10.124382 -6.0325078e-12 -1.114131e-11 ;
	setAttr ".tk[64]" -type "float3" 1.3073986e-12 35.405193 -2.0918378e-11 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "EB3C54EF-4761-D01C-C4A1-D4B24CFF3396";
	setAttr ".ics" -type "componentList" 4 "e[89]" "e[91:93]" "e[102]" "e[105]";
createNode polySplit -n "polySplit13";
	rename -uid "CADC904B-4B59-16E6-9545-8AA741DD4BCC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "F7F56D93-432C-CE59-91BA-179846E63E37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62897986 0.97989327 1.7888347 ;
	setAttr ".rs" 56589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62897954868059514 0.96300777117917091 1.591201621105145 ;
	setAttr ".cbx" -type "double3" 0.62898020878881644 0.99677880622549331 1.9864676198239346 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C562F8EC-4F76-0024-8A2B-A5932C971853";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[65]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "EDEA4884-460F-81BE-4E6B-819FB4D560B2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[13]" -type "float3" -1.0089707e-12 -4.7779359e-12 1.9753088e-12 ;
	setAttr ".tk[14]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[41]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[65]" -type "float3" -49.904114 -30.079777 -5.9384809 ;
	setAttr ".tk[66]" -type "float3" -49.904312 -40.227962 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "FA457043-454E-6C60-A9A2-8DBAECE3BEF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63114381 1.0054492 1.3270284 ;
	setAttr ".rs" 53649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62898020878881644 0.99677880622549331 1.0628548598751393 ;
	setAttr ".cbx" -type "double3" 0.63330737051206909 1.0141195445335702 1.5912017226602557 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "856B185A-4E64-017D-2FFB-37A69F9C1D20";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  13.5019207 30.55718231 0;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "86564A29-45BD-89BB-155B-C6AD23C5ED4D";
	setAttr ".ics" -type "componentList" 1 "vtx[65:67]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "7D508791-4555-7C50-34D2-74B9086A8739";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[65:67]" -type "float3"  1.66267e-12 -9.3223207e-12
		 -2.8421709e-14 -36.40243149 -9.670681 -8.5265128e-14 -37.70273972 -14.88156509 5.1727511e-12;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "8981B63D-44C6-7E96-DA7A-C385D8629E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6333074 1.0141196 0.88673943 ;
	setAttr ".rs" 47620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63330737051206909 1.0141195445335702 0.71062385498032088 ;
	setAttr ".cbx" -type "double3" 0.63330737051206909 1.0141195445335702 1.0628549614302505 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "91E025F6-4414-5701-4A4D-80BB86D884CC";
	setAttr ".uopa" yes;
	setAttr ".tk[66]" -type "float3"  22.50320244 16.031389236 -2.2737368e-13;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "45773670-45F8-6A98-94D7-8BBA035940C0";
	setAttr ".ics" -type "componentList" 1 "vtx[66:68]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "289645B8-4AC0-B50D-1406-ED92CB250AA1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[66:68]" -type "float3"  1.7337243e-12 -8.2422957e-12
		 5.0590643e-12 -15.19944191 1.14982963 5.1727511e-12 -15.19944191 1.14982963 0;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "FE391A51-4627-C563-D49E-C08F26D80BE6";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[61]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "F20CB1E2-4FBF-9459-8624-B0AB497416ED";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[49]" -type "float3" -1.3175547 -1.3500312e-12 -3.0695446e-12 ;
	setAttr ".tk[52]" -type "float3" -0.39414901 0 2.2737368e-13 ;
	setAttr ".tk[53]" -type "float3" -0.49394697 0 2.2737368e-13 ;
	setAttr ".tk[56]" -type "float3" -1.000632 0 4.5474735e-13 ;
	setAttr ".tk[57]" -type "float3" -1.2192342 0 4.5474735e-13 ;
	setAttr ".tk[61]" -type "float3" -1.3176286 -1.3500312e-12 -2.9558578e-12 ;
	setAttr ".tk[67]" -type "float3" 13.21712 0 -1.1368684e-13 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "95F37FDA-4219-B599-1654-47A224E1F77D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[64]" "e[66]" "e[71]" "e[76]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63111597 1.0141194 -0.036455251 ;
	setAttr ".rs" 59290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62892399803489529 1.0141192398682375 -0.78353435368362601 ;
	setAttr ".cbx" -type "double3" 0.63330797984273501 1.0141195445335702 0.71062385498032088 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "3AE17829-4E6B-30DF-3674-BAB3843B4002";
	setAttr ".ics" -type "componentList" 1 "vtx[66:71]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "8C4ADA08-4905-AB0D-11A0-2FAF7A25E1A9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[66:71]" -type "float3"  1.1368684e-12 -9.2086339e-12
		 -1.1368684e-13 -1.98247957 1.1498301 2.2737368e-13 -1.982656 1.14989018 -1.0686563e-11
		 -1.98247957 1.1498301 2.2737368e-13 -1.98247957 1.1498301 5.6843419e-14 -0.66529107
		 1.14992237 -1.0686563e-11;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "F9053D26-4754-ABBC-6593-D697944285B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6128915 1.1319398 -1.9820747 ;
	setAttr ".rs" 63273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.59378603119493834 1.1319392142991198 -1.992844084466068 ;
	setAttr ".cbx" -type "double3" 0.6319970049152438 1.1319403314053404 -1.971305464091001 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "1BB1B856-4A9F-7F82-51BE-CBB9CBA24187";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[71]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "742264A8-4593-E602-9AEB-1C8B6D14DFDD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[59]" -type "float3" -0.19705172 -4.4764192e-12 -4.4792614e-11 ;
	setAttr ".tk[71]" -type "float3" 0.19705172 -7.8678141 137.71164 ;
	setAttr ".tk[72]" -type "float3" 2.5295321e-12 -7.8674736 144.18399 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "B30CF496-4A24-FAC4-4F9E-76B08A6FEE8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62781709 1.0160326 -0.78353429 ;
	setAttr ".rs" 37875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62671014739333963 1.0141192398682375 -0.78353435368362601 ;
	setAttr ".cbx" -type "double3" 0.6289240488124509 1.0179459380046378 -0.78353435368362601 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "06476C13-42CB-BA95-0050-4FA00DB8B5B1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[54]" -type "float3" 3.3092556 0 0 ;
	setAttr ".tk[55]" -type "float3" 3.3092556 0 0 ;
	setAttr ".tk[58]" -type "float3" 2.5636258 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.69939721 0 0 ;
	setAttr ".tk[63]" -type "float3" 3.3092556 0 0 ;
	setAttr ".tk[71]" -type "float3" 3.3092556 0 0 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "46887368-4529-24A5-3D6E-F3A1E25154D1";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[72]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "6E545DC4-4294-AFCF-0A0E-AAA5AAD00BE6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[60]" -type "float3" 4.6895821e-12 -3.3537617e-12 -3.3878678e-11 ;
	setAttr ".tk[72]" -type "float3" 1.3176173 22.620235 -134.47597 ;
	setAttr ".tk[73]" -type "float3" 0 23.057112 -135.40384 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "61F55057-46BE-8FE5-84AE-2282130F3718";
	setAttr ".ics" -type "componentList" 2 "e[122]" "e[124]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak40";
	rename -uid "0062A51C-4E83-D74D-0200-349E939F0A74";
	setAttr ".uopa" yes;
	setAttr ".tk[72]" -type "float3"  -5.37152004 -0.65974432 -1.9073689e-06;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "24605F05-4D2C-6DAD-FAD1-5BB832A6BAC2";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[44:46]";
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "242CDBC2-410B-1AA1-4A6D-8F82032CF338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[59]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63114345 0.98856372 1.3485457 ;
	setAttr ".rs" 41918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62897954868059514 0.96300777117917091 0.71062385498032088 ;
	setAttr ".cbx" -type "double3" 0.63330737051206909 1.0141195445335702 1.9864676198239346 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "B975A4E3-4BCF-DD92-ED92-E7A9AAECF4C6";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[74]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "6EEBFDF1-4AB1-62A7-BF7A-D89DDD4585CB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[64]" -type "float3" 2.0747848e-12 -8.4199314e-12 -5.6843419e-14 ;
	setAttr ".tk[71]" -type "float3" -0.6819123 1.1076642 5.0306426e-12 ;
	setAttr ".tk[72]" -type "float3" -0.68212301 1.1076642 0 ;
	setAttr ".tk[73]" -type "float3" -1.9824305 1.1076642 5.1159077e-12 ;
	setAttr ".tk[74]" -type "float3" -1.9824305 1.1076642 -5.6843419e-14 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "9052ACD3-46F8-3530-126C-AE8B40F80A03";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[4]" -type "float3" 0 27.402527 0 ;
	setAttr ".tk[6]" -type "float3" 0 27.402527 0 ;
	setAttr ".tk[14]" -type "float3" 7.2761168 0 -8.5265128e-14 ;
	setAttr ".tk[15]" -type "float3" 0 27.402527 0 ;
	setAttr ".tk[17]" -type "float3" 0 27.402527 0 ;
	setAttr ".tk[19]" -type "float3" 0 27.402527 0 ;
	setAttr ".tk[21]" -type "float3" 0 27.402527 0 ;
	setAttr ".tk[23]" -type "float3" 0 27.402527 0 ;
	setAttr ".tk[25]" -type "float3" 0 27.402527 0 ;
	setAttr ".tk[27]" -type "float3" 0 27.402527 0 ;
	setAttr ".tk[41]" -type "float3" 7.2761168 0 -8.5265128e-14 ;
	setAttr ".tk[45]" -type "float3" 4.4312005 0 0 ;
	setAttr ".tk[46]" -type "float3" 2.1380591 0 0 ;
	setAttr ".tk[61]" -type "float3" 0 27.402527 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "39E606CA-4AC7-DDFF-340B-1BA470A82739";
	setAttr -s 4 ".e[0:3]"  0.69999999 0.69999999 0.69999999 0.30000001;
	setAttr -s 4 ".d[0:3]"  -2147483595 -2147483594 -2147483554 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "4665C8B9-4B1E-E09F-95F2-B1903DA3B7E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[74:77]" -type "float3"  0 -17.25344658 4.059634209
		 0 0 4.059634209 0 0 4.059634209 0 0 4.059634209;
createNode polySplit -n "polySplit15";
	rename -uid "F7EF4A50-4FCF-B913-E757-E3ACE89BEAC8";
	setAttr -s 4 ".e[0:3]"  0.30000001 0.69999999 0.69999999 0.69999999;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483600 -2147483578 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "43AD87EB-4B03-5F34-AF44-A38C1F691E56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62671036 1.0257908 0.88673973 ;
	setAttr ".rs" 32900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62671029972600611 1.0249211746351694 0.71062385498032088 ;
	setAttr ".cbx" -type "double3" 0.6267104012811171 1.026660534409503 1.0628555707609162 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "907B41AA-4F6D-CFFB-F497-13B746F1AB53";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[14]" -type "float3" -9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[64]" -type "float3" 0 2.6398468 1.7053026e-13 ;
	setAttr ".tk[65]" -type "float3" 0 2.6398468 2.2737368e-13 ;
	setAttr ".tk[66]" -type "float3" 0 2.6398468 2.2737368e-13 ;
	setAttr ".tk[67]" -type "float3" 0 2.6398468 2.2737368e-13 ;
	setAttr ".tk[68]" -type "float3" 0 2.6398468 2.2737368e-13 ;
	setAttr ".tk[71]" -type "float3" 0 1.4680864 0 ;
	setAttr ".tk[72]" -type "float3" -5.6843419e-14 2.1382537 0 ;
	setAttr ".tk[73]" -type "float3" -5.6843419e-14 2.1382537 0 ;
	setAttr ".tk[81]" -type "float3" 0 2.6398468 1.7053026e-13 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "9093DB42-4E0E-C20E-5398-958F9D34DE12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[82:83]" -type "float3"  -6.56582689 0 -1.1368684e-13
		 -13.028593063 -2.3518965e-12 105.84657288;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6BF5CDFB-4DC7-FA5D-0165-10B5ED053CF0";
	setAttr ".dc" -type "componentList" 1 "vtx[82]";
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "6DD54DC5-4A4E-887C-EA05-158425D07F03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.60503238 1.0257908 1.0628556 ;
	setAttr ".rs" 64026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58335444252893021 1.0249211492463917 1.0628555707609162 ;
	setAttr ".cbx" -type "double3" 0.62671029972600611 1.0266604836319477 1.0628556723160272 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "B513C5D4-4185-F1E8-2E33-15903362F0C2";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[83]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "2A7207D7-45E6-9CFC-0108-AABFF477701D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[72]" -type "float3" 9.094947e-13 -1.5170087e-11 1.080025e-12 ;
	setAttr ".tk[83]" -type "float3" 9.6633812e-13 -5.210885 158.76973 ;
	setAttr ".tk[84]" -type "float3" 7.8159701e-13 -5.7335544 158.76976 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "674BCE9E-48AC-6289-31AC-E0ACE77E6569";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56781697 0.98614973 1.591203 ;
	setAttr ".rs" 56570;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50892373692663218 0.96471894941021075 1.5912029920991431 ;
	setAttr ".cbx" -type "double3" 0.62671029972600611 1.007580499799037 1.5912030428766986 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "77D985E8-49BE-E48B-96B2-3FACC3404C53";
	setAttr ".uopa" yes;
	setAttr ".tk[83]" -type "float3"  -22.36662102 -12.88004017 0;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "22429EBB-4377-CFF3-C3DE-E181697F98F2";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[84]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "D6865EAE-4D0D-05C6-0854-07B6ACA66565";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[71]" -type "float3" -1.6484591e-12 -1.1297629e-11 4.4479975e-12 ;
	setAttr ".tk[84]" -type "float3" -1.6484591e-12 -10.818373 118.77789 ;
	setAttr ".tk[85]" -type "float3" 0 0 106.43781 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "C6D8CC83-4107-1268-2D5B-1E8FE09557AF";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[84]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "53B0E47D-4E17-5062-A6DE-73B2A5EC6EFB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" -6.9633188e-13 -9.0244071e-12 1.9184654e-12 ;
	setAttr ".tk[84]" -type "float3" -13.826963 -30.593842 6.4018416 ;
createNode polySplit -n "polySplit16";
	rename -uid "14668EA8-4439-8D83-0276-CBAE0A1F6732";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483508 -2147483505 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "471F6DBE-4630-8A03-8D09-F585C444B4B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[141:142]" "e[144]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54481059 0.944785 1.3386651 ;
	setAttr ".rs" 42474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46291076641740136 0.86290956983271894 0.71062385498032088 ;
	setAttr ".cbx" -type "double3" 0.62671045205867248 1.0266604836319477 1.9667063154459257 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "8F450F93-4DBE-2B8C-9148-A088366AA118";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[14]" -type "float3" 3.3380656 0 0 ;
	setAttr ".tk[41]" -type "float3" 1.534302 0 0 ;
	setAttr ".tk[71]" -type "float3" -1.4876491 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.79426652 0 0 ;
	setAttr ".tk[85]" -type "float3" 1.4824071 4.00067 0 ;
	setAttr ".tk[86]" -type "float3" 5.0789328 10.13077 8.5265128e-14 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "D31CAB87-4077-B942-9D43-D39AF4E8DF59";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[90]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "28120705-49D5-2394-6908-6A8A6E63EAEF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 2.4868996e-13 -8.2084426e-13 3.5527137e-14 ;
	setAttr ".tk[87]" -type "float3" -188.3279 6.0396133e-13 -2.0463631e-12 ;
	setAttr ".tk[88]" -type "float3" -175.29942 4.8316906e-13 1.1368684e-13 ;
	setAttr ".tk[89]" -type "float3" -152.93304 -2.4868996e-14 -9.9475983e-13 ;
	setAttr ".tk[90]" -type "float3" -139.10616 -1.1364815e-12 41.981819 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "7C98B042-41AB-B041-86F7-DB90AA768B2E";
	setAttr ".ics" -type "componentList" 1 "e[137:139]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "C60161FF-445C-BDBC-10A3-B4AF54D3482F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[87:89]" -type "float3"  0 0 57.91120529 0 0 57.91120529
		 0 0 57.91120529;
createNode polySplit -n "polySplit17";
	rename -uid "D475F0A3-430B-97C5-0817-6CA1CF8A9D8B";
	setAttr -s 4 ".e[0:3]"  0.80000001 0.80000001 0.80000001 0.2;
	setAttr -s 4 ".d[0:3]"  -2147483516 -2147483579 -2147483601 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "A943AF26-45E8-A0DA-EDC9-2FA139E4892C";
	setAttr -s 4 ".e[0:3]"  0.69999999 0.69999999 0.69999999 0.30000001;
	setAttr -s 4 ".d[0:3]"  -2147483516 -2147483579 -2147483601 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "86102996-407A-9E54-4950-6AB140700039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62671036 1.026683 0.63588023 ;
	setAttr ".rs" 52792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6267103505035615 1.0266745236260391 0.60785130134162701 ;
	setAttr ".cbx" -type "double3" 0.6267104012811171 1.0266913563856821 0.66390911326552049 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "1DBDA615-45B4-73EB-0331-22BD65D890F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5756976 1.3338366 0.49727279 ;
	setAttr ".rs" 47904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57569756799357863 1.3338280836938676 0.46924380813639971 ;
	setAttr ".cbx" -type "double3" 0.57569761877113412 1.3338449418422886 0.52530182317051533 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "6CBB9CD0-4B82-BFD4-1AC4-089D5AA4A342";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[94:95]" -type "float3"  -15.32948875 92.30046082 -41.6518898
		 -15.32948875 92.30046082 -41.6518898;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "FC391329-4C84-9290-8171-379A02BEF382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50347596 1.399778 0.49727279 ;
	setAttr ".rs" 37468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5034759653313986 1.399769594460095 0.46924380813639971 ;
	setAttr ".cbx" -type "double3" 0.50347601610895409 1.3997863510534045 0.52530182317051533 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "5CD4197E-4FFD-AD7A-2E1E-188B0276C846";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[96:97]" -type "float3"  -21.7027874 19.81558609 0
		 -21.7027874 19.81558609 0;
createNode polyTweak -n "polyTweak55";
	rename -uid "710859E2-47A3-7EBE-5769-EA9DC7448EE2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[94:99]" -type "float3"  0 0 -1.92038 0 0 -1.92038
		 0 0 6.98304224 0 0 6.98304224 -151.29586792 7.54879427 19.52225876 -151.29586792
		 7.54879427 19.52225876;
createNode polySplit -n "polySplit19";
	rename -uid "FFB8BE99-4D65-5C6D-5C69-8A8F3BB3B22A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483481 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "C4DC9A86-4B3C-95B1-9132-07A97BE596E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62671041 1.0266675 0.68726671 ;
	setAttr ".rs" 51724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62671045205867248 1.0266604836319477 0.66390951948596444 ;
	setAttr ".cbx" -type "double3" 0.62671045205867248 1.0266744982372613 0.71062385498032088 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "3B5C7A4F-4B6F-B482-6A85-BB83BE130F91";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[94]" -type "float3" 0 0 -0.0073079318 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.0073079318 ;
	setAttr ".tk[96]" -type "float3" 0 -0.47934452 -2.2737368e-13 ;
	setAttr ".tk[97]" -type "float3" 0 -0.47934452 -2.2737368e-13 ;
	setAttr ".tk[100]" -type "float3" 4.1021733 4.811698 2.2737368e-13 ;
	setAttr ".tk[101]" -type "float3" 4.1021733 4.811698 2.2737368e-13 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "D0048891-4D5D-479E-0797-88A8D369AC01";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[103]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "13CEEAAE-4A4C-E886-2BD1-DCAFA9463F4E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[102:103]" -type "float3"  -192.27098083 -8.8746788e-12
		 59.12367249 -188.32725525 -8.9386276e-12 57.91106415;
createNode polyTweak -n "polyTweak58";
	rename -uid "B9B12B11-441E-841B-36EB-B484B5A7ABD8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[83]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[102]" -type "float3" 3.8594995 -4.156675e-12 -1.1868021 ;
createNode polySplit -n "polySplit20";
	rename -uid "796D16FD-484E-83F5-9B86-C3884FF510CF";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "569CD43D-4484-A4B5-C07A-FF8F96CC4C18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[103:104]" -type "float3"  9.3332777 0 3.037955761 9.3332777
		 0 3.037955761;
createNode polySplit -n "polySplit21";
	rename -uid "FA076CD2-4434-670F-D998-458BD118AC99";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "002FB479-4B10-01F9-C086-A7BC297012F2";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483470 -2147483469;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "665765D6-44D0-88DE-A830-638E99C1C52B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62788385 1.0727258 -1.0088298 ;
	setAttr ".rs" 49784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62133204260423036 1.0377570678589658 -1.2341254442006724 ;
	setAttr ".cbx" -type "double3" 0.63443569857248361 1.1076944802708555 -0.78353435368362601 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "FEB6419E-4A05-184A-A579-FE9597F05308";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[42]" -type "float3" 3.2157116 -1.25884 2.2737368e-13 ;
	setAttr ".tk[43]" -type "float3" 3.2157116 -1.25884 2.2737368e-13 ;
	setAttr ".tk[44]" -type "float3" 2.3062057 -1.25884 1.1368684e-13 ;
	setAttr ".tk[49]" -type "float3" 3.9424896 3.3134639 1.1368684e-13 ;
	setAttr ".tk[52]" -type "float3" -1.5872422 0 0 ;
	setAttr ".tk[53]" -type "float3" -1.5436746 0 0 ;
	setAttr ".tk[54]" -type "float3" 1.9783297 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.61477089 0 0 ;
	setAttr ".tk[56]" -type "float3" -1.3226272 0 0 ;
	setAttr ".tk[57]" -type "float3" -1.2272515 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.1733222 0 0 ;
	setAttr ".tk[59]" -type "float3" -1.9783316 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.54700994 4.5723038 0 ;
	setAttr ".tk[63]" -type "float3" 1.2965465 0 0 ;
	setAttr ".tk[65]" -type "float3" 3.2157116 -1.25884 2.2737368e-13 ;
	setAttr ".tk[66]" -type "float3" 3.2157116 -1.25884 2.2737368e-13 ;
	setAttr ".tk[67]" -type "float3" 2.3062057 -1.25884 1.1368684e-13 ;
	setAttr ".tk[68]" -type "float3" 2.3215494 3.3134639 4.5474735e-13 ;
	setAttr ".tk[69]" -type "float3" 1.9783297 0 0 ;
	setAttr ".tk[70]" -type "float3" 3.7553482 4.5723038 0 ;
	setAttr ".tk[76]" -type "float3" -1.7045717 0 0 ;
	setAttr ".tk[77]" -type "float3" 1.9783297 0 0 ;
	setAttr ".tk[105]" -type "float3" 0 0 -1.3538929 ;
	setAttr ".tk[106]" -type "float3" 0 0 -1.3538929 ;
	setAttr ".tk[107]" -type "float3" 0 0 1.6864123 ;
	setAttr ".tk[108]" -type "float3" 0 0 1.6864123 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "8E4AF450-445E-AF62-C9E6-DC9B44E571A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51797235 1.0834254 -1.204811 ;
	setAttr ".rs" 53024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51797234809147252 1.0834252206832924 -1.2567198315093671 ;
	setAttr ".cbx" -type "double3" 0.51797234809147252 1.0834254999598474 -1.1529020726685864 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "38F2658E-4AD7-D677-A318-AEA81686AC26";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[109:110]" -type "float3"  -34.99755478 13.72339153 -110.99594879
		 -31.059856415 -7.29291534 -6.78967667;
createNode polyTweak -n "polyTweak62";
	rename -uid "CE743846-4CFD-FEEC-46F9-66AA1FE85A4C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[111:112]" -type "float3"  -155.65206909 0 -16.49116516
		 -155.65206909 0 -16.49116516;
createNode polySplit -n "polySplit23";
	rename -uid "74CE5800-4360-1E6D-0906-67A6799DD1E2";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483458 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "D2F70FC4-44D3-6184-0312-EEA11E76F672";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[113:114]" -type "float3"  0 0 -7.40882683 0 0 -7.40882683;
createNode polySplit -n "polySplit24";
	rename -uid "6625BEB6-4B71-D17E-693B-34AE372B3D76";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483458 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "F38FE47E-4146-3879-6E09-80AE74688B33";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[115:116]" -type "float3"  1.9443208 0 -3.79142737 1.9443208
		 0 -3.79142737;
createNode polySplit -n "polySplit25";
	rename -uid "B00E127D-45F5-9CF9-A481-26A2DEF393CC";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483458 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "B7D79A82-4C96-5A64-36BB-81A00FA0273E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[117:118]" -type "float3"  1.21111929 0 -0.99091583 1.21111929
		 0 -0.99091583;
createNode polySplit -n "polySplit26";
	rename -uid "66DB6C33-4846-CAD4-E561-D2B31F648252";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483461 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "7E5BD108-483C-E630-723F-EEBAC83A0FF8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[119:120]" -type "float3"  -2.8421709e-14 0 -36.63158798
		 1.9688288 0 2.97847056;
createNode polySplit -n "polySplit27";
	rename -uid "BCE891EB-441A-4D84-BB8B-F1917C1D5DBC";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483446 -2147483445;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "DAE03D00-4F40-F46A-6A78-4988D54E153B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[121:122]" -type "float3"  0.44040701 0 -1.43132257 0.44040701
		 0 0.64890432;
createNode polySplit -n "polySplit28";
	rename -uid "1191DFD2-4FC4-8BD7-1343-349060153520";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483461 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "18F29FA7-4C81-5A08-EA8B-BF8B7E90EBF8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[123:124]" -type "float3"  0 0 -23.87923431 0 0 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D2603BB8-4F55-18B7-63CF-0DAFA0707793";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode polySplit -n "polySplit29";
	rename -uid "F998A9DA-4DAA-1A58-6F68-61BBBF74F652";
	setAttr -s 4 ".e[0:3]"  0.2 0.2 0.2 0.2;
	setAttr -s 4 ".d[0:3]"  -2147483578 -2147483577 -2147483552 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "444E95B9-47F9-CD1B-2B79-45B22C71A9C4";
	setAttr ".ics" -type "componentList" 2 "e[208]" "e[212]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 124;
	setAttr ".sv2" 128;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak69";
	rename -uid "7E44439A-45C2-48A3-C52B-379CB5462441";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[119]" -type "float3" 0 4.9691224 0 ;
	setAttr ".tk[121]" -type "float3" -5.6843419e-14 2.8441031 0 ;
	setAttr ".tk[123]" -type "float3" 0 5.7516732 1.1368684e-13 ;
createNode polySplit -n "polySplit30";
	rename -uid "17E5EFF1-4FF6-B76B-7953-7E8B9FEC8D14";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483625 -2147483624 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "CC66A297-42A3-3652-BBC9-0D8A90207C57";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483430 -2147483429 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "514B62F9-4400-B175-E840-8F9133932C27";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483625 -2147483624 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "4F339803-4B26-4D30-F114-A9A5631814DA";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483630 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "DC5D56C9-4D2C-8659-FACD-4BA4768B3F90";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483630 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "806BFDF0-4A3C-D6B7-CECA-86B0D1699986";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483630 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "7DCC72D1-41B0-A8AE-9BB6-CF8A91B54A02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1294931 1.0834255 -1.3102063 ;
	setAttr ".rs" 52867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1.0834255253486251 -1.3115985885949177 ;
	setAttr ".cbx" -type "double3" 0.25898619943451406 1.0834255253486251 -1.3088139474521641 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "7BAD81D9-4A1C-7F51-F924-84AC369943AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[147:148]" -type "float3"  0 0 1.5258789e-05 0 0 1.5258789e-05;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "2F5A7624-40B9-F239-9B58-B6A18CDC5F35";
	setAttr ".ics" -type "componentList" 3 "vtx[51]" "vtx[140]" "vtx[147:148]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "48D23252-4A22-D25A-ED93-A09312619027";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[51]" -type "float3" 0 -1.9184654e-13 -4.7683716e-07 ;
	setAttr ".tk[140]" -type "float3" 0 -1.9184654e-13 4.7683716e-07 ;
	setAttr ".tk[147]" -type "float3" -3.5527137e-15 -20.826515 -208.16338 ;
	setAttr ".tk[148]" -type "float3" -7.1054274e-15 -20.826515 -215.32307 ;
createNode polySplit -n "polySplit36";
	rename -uid "3F3234AF-45FB-817E-3AC2-EAA2056C0658";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483400 -2147483399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "7C82B400-41E4-C846-5DD2-859B5DE9E326";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[147:148]" -type "float3"  0 4.32620621 42.71244812 0
		 4.32620621 47.12921524;
createNode polySplit -n "polySplit37";
	rename -uid "D5F08540-4936-EE90-539F-69A112D91793";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483398 -2147483397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "AAC30EE2-494A-BA66-C806-9688344DCB15";
	setAttr ".ics" -type "componentList" 20 "e[77]" "e[82]" "e[113]" "e[117]" "e[127]" "e[189]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[217]" "e[220]" "e[225]" "e[230]" "e[240]" "e[245]" "e[248]" "e[250]" "e[253]";
createNode polyTweak -n "polyTweak73";
	rename -uid "D5AE62C3-4995-D6F2-BCEB-24924D3F41F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[149:150]" -type "float3"  0 -0.8567524 -18.94071007
		 0 -0.8567524 -14.94258785;
createNode polySplit -n "polySplit38";
	rename -uid "C3D1F105-40E5-8BBA-D1B2-39A6B87811B6";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483453 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "F2C6ED28-4D61-DDF8-EDE3-65802425802B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483571 -2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "479EF640-4D9B-168B-1D85-6CB66B19D6BB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483459 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "36688DF0-4A0E-6FCD-9250-A1A8EE3FCA91";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483418 -2147483444;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "EDAD29C5-42BF-FE25-0480-79855496B6EC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483447 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "1072508D-450F-A4B5-DB6F-BA84A7A44A76";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483423 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "46B17B66-4A62-5EAC-4072-BAB0E9A0544B";
	setAttr -s 8 ".e[0:7]"  0 0.225851 0.75359303 0.26832801 0.70899397
		 0.289065 0.71608001 0;
	setAttr -s 8 ".d[0:7]"  -2147483521 -2147483387 -2147483388 -2147483389 -2147483390 -2147483391 
		-2147483392 -2147483395;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "FC328984-4103-E917-39F7-5C81E5F124E7";
	setAttr -s 8 ".e[0:7]"  0 0.52696598 0.46260899 0.55417299 0.42506599
		 0.59182602 0.39904201 0;
	setAttr -s 8 ".d[0:7]"  -2147483531 -2147483386 -2147483388 -2147483384 -2147483390 -2147483382 
		-2147483392 -2147483398;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "FA30B60A-4BE7-A9DC-708D-11BB4ED1A0A3";
	setAttr ".dc" -type "componentList" 3 "f[28]" "f[30:34]" "f[39:42]";
createNode polyTweak -n "polyTweak74";
	rename -uid "7E148D9F-45EF-44C0-3DFA-66AC23F55422";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0 -6.472373 ;
	setAttr ".tk[125]" -type "float3" 0 -3.3828771 0 ;
	setAttr ".tk[128]" -type "float3" 0 -1.7316737 -2.2737368e-13 ;
	setAttr ".tk[131]" -type "float3" 0 -1.7316737 -2.2737368e-13 ;
	setAttr ".tk[145]" -type "float3" 0 -1.7316737 -2.2737368e-13 ;
	setAttr ".tk[146]" -type "float3" 0 -3.3828771 0 ;
	setAttr ".tk[147]" -type "float3" 0 -1.7316737 -2.2737368e-13 ;
	setAttr ".tk[151]" -type "float3" 0 -1.7316737 -2.2737368e-13 ;
	setAttr ".tk[152]" -type "float3" 0 -1.7316737 -2.2737368e-13 ;
	setAttr ".tk[153]" -type "float3" 0 -1.7316737 -2.2737368e-13 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C14380A8-4AEB-D2C8-E564-BD8F1A8CDFFD";
	setAttr ".dc" -type "componentList" 4 "f[28]" "f[80]" "f[82]" "f[84]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6D2C4527-45EE-BCD9-34C5-66B7B9129A32";
	setAttr ".dc" -type "componentList" 3 "f[3]" "f[8]" "f[10:12]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "0B039A42-473B-5482-D4D7-939396DC60B5";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[73]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak75";
	rename -uid "2CD50CE1-4E8B-AA94-C5BA-79A4C5B7150B";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[5]" -type "float3" 0 6.081809 0 ;
	setAttr ".tk[7]" -type "float3" 0 6.081809 0 ;
	setAttr ".tk[10]" -type "float3" 0 6.081809 -2.2737368e-13 ;
	setAttr ".tk[11]" -type "float3" 0 6.081809 -2.2737368e-13 ;
	setAttr ".tk[16]" -type "float3" 0 6.081809 0 ;
	setAttr ".tk[18]" -type "float3" 0 6.081809 0 ;
	setAttr ".tk[19]" -type "float3" 0 4.2632564e-14 -5.1642566 ;
	setAttr ".tk[20]" -type "float3" 0 6.081809 -5.1646419 ;
	setAttr ".tk[22]" -type "float3" 0 2.8069882 -8.5265128e-14 ;
	setAttr ".tk[24]" -type "float3" 0 6.081809 -2.2737368e-13 ;
	setAttr ".tk[26]" -type "float3" 0 6.081809 -2.2737368e-13 ;
	setAttr ".tk[28]" -type "float3" 0 6.081809 -2.2737368e-13 ;
	setAttr ".tk[30]" -type "float3" 0 6.081809 0 ;
	setAttr ".tk[32]" -type "float3" 0 6.081809 0 ;
	setAttr ".tk[40]" -type "float3" 0 6.081809 -2.2737368e-13 ;
	setAttr ".tk[48]" -type "float3" 0 4.2632564e-14 -1.3849974 ;
	setAttr ".tk[49]" -type "float3" 0 6.081809 -1.38519 ;
	setAttr ".tk[61]" -type "float3" 0 6.081809 0 ;
	setAttr ".tk[74]" -type "float3" 0 6.081809 -2.2737368e-13 ;
	setAttr ".tk[78]" -type "float3" 0 6.081809 -2.2737368e-13 ;
	setAttr ".tk[112]" -type "float3" 0 6.081809 -2.2737368e-13 ;
	setAttr ".tk[116]" -type "float3" 0 6.081809 0 ;
	setAttr ".tk[119]" -type "float3" 0 6.081809 0 ;
	setAttr ".tk[122]" -type "float3" 0 6.081809 0 ;
	setAttr ".tk[125]" -type "float3" 0 6.081809 0 ;
	setAttr ".tk[128]" -type "float3" 0 6.081809 0 ;
	setAttr ".tk[131]" -type "float3" 0 6.081809 0 ;
createNode polySplit -n "polySplit46";
	rename -uid "FA34A1B9-463C-F293-A866-0E885551ADCF";
	setAttr -s 6 ".e[0:5]"  0 0.90846997 0.64913499 0.61235702 0.53402299
		 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483576 -2147483464 -2147483578 -2147483580 -2147483549 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "B468CD79-4869-6832-DF26-4FBD62A94E66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[21]" "e[23]" "e[25]" "e[189]" "e[193]" "e[197]" "e[256]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.59967238 0.88314736 -2.0035369 ;
	setAttr ".rs" 58852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51797194187102868 0.88314734222901681 -2.0357681801088616 ;
	setAttr ".cbx" -type "double3" 0.68137284598030479 0.88314734222901681 -1.971305464091001 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "1C2C599A-46B3-AEFC-7074-6AB3C076A02A";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[156]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "F591D76C-4E82-0B14-37BD-678E5A739DD9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[154:161]" -type "float3"  -2.8421709e-14 39.35712433
		 0 -2.8421709e-14 39.35712433 0 -2.8421709e-14 39.35712433 0 -2.8421709e-14 39.35712433
		 0 -2.8421709e-14 39.35712433 0 -2.8421709e-14 39.35712433 0 -2.8421709e-14 39.35712433
		 0 -2.8421709e-14 39.35712433 0;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "6D92AE02-4751-8CAA-83C6-E597EE9D0344";
	setAttr ".ics" -type "componentList" 1 "vtx[153:154]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "D19A6DE4-43DC-BDCF-88F7-5DBDC3994811";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[154:155]" -type "float3"  -8.21229267 -1.97560263 -3.23618269
		 -5.037447929 -1.97560263 0;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "DE033BB9-4B68-3782-B3FA-7F854BC453AE";
	setAttr ".ics" -type "componentList" 4 "e[195]" "e[199]" "e[269]" "e[275]";
	setAttr ".cv" yes;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "05A0645D-4E49-4B02-747F-3AB3E6850B3A";
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[16]" "e[88]" "e[108]" "e[111]" "e[149]" "e[152]" "e[155]";
createNode polyTweak -n "polyTweak78";
	rename -uid "47B526B3-459D-D405-7600-28A0D9C73BA6";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -4.7683727e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 9.5367443e-07 ;
	setAttr ".tk[12]" -type "float3" 7.4505806e-09 -2.9802322e-08 8.3446503e-07 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-08 -1.1920929e-07 -4.7683716e-07 ;
	setAttr ".tk[14]" -type "float3" -7.363657 -4.0381351 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.04576895 -0.094506308 ;
	setAttr ".tk[56]" -type "float3" 0 -0.04576895 0.094506308 ;
	setAttr ".tk[57]" -type "float3" -8.7888813 -3.3255229 0 ;
	setAttr ".tk[68]" -type "float3" -8.7888813 -2.8504481 0 ;
	setAttr ".tk[89]" -type "float3" 0 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[90]" -type "float3" -9.8247089 -1.1384487e-05 0 ;
	setAttr ".tk[91]" -type "float3" 0 -2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[92]" -type "float3" -3.4840817 -1.335144e-05 4.7683716e-07 ;
	setAttr ".tk[93]" -type "float3" 4.4703484e-08 5.9604645e-08 4.7683716e-07 ;
	setAttr ".tk[94]" -type "float3" -10.667609 -1.1384487e-05 7.1525574e-07 ;
	setAttr ".tk[95]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[97]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[99]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[101]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[103]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[104]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[106]" -type "float3" 0 -2.5662117 0 ;
	setAttr ".tk[108]" -type "float3" 0 -2.5662117 0 ;
	setAttr ".tk[110]" -type "float3" 0 -2.5662117 0 ;
createNode polySplit -n "polySplit47";
	rename -uid "2B11613C-40AF-D48B-54D9-3BB30EF70F87";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "B69E04A2-4C72-301F-AC78-F6A06C33959D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "151EE07E-462A-3CE4-C69E-FCA28EAC4E25";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "A91924D5-462D-F797-99F5-C39E965FFE1C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1]" -type "float3" 2.8421709e-13 -7.4038553e-12 -1.6754598e-11 ;
	setAttr ".tk[3]" -type "float3" 5.6843419e-13 -6.8833411e-12 -2.0989432e-11 ;
	setAttr ".tk[12]" -type "float3" 0.11907803 0.38542712 -1.995343 ;
	setAttr ".tk[13]" -type "float3" 0.23742439 0.76848584 -3.9784253 ;
	setAttr ".tk[14]" -type "float3" 0.10761154 0.34831274 -1.8032031 ;
	setAttr ".tk[57]" -type "float3" 0.11981013 0.38779667 -2.0076103 ;
	setAttr ".tk[68]" -type "float3" 0.074724071 0.24186395 -1.2521216 ;
	setAttr ".tk[89]" -type "float3" 0.20178647 0.65313447 -3.3812547 ;
	setAttr ".tk[90]" -type "float3" 0.294579 0.95348167 -4.936141 ;
	setAttr ".tk[91]" -type "float3" 0.082812414 0.26804397 -1.3876542 ;
	setAttr ".tk[92]" -type "float3" 0.18350555 0.59396356 -3.074929 ;
	setAttr ".tk[93]" -type "float3" 0.19758137 0.63952368 -3.3107922 ;
	setAttr ".tk[94]" -type "float3" 0.26368698 0.85349131 -4.4184957 ;
createNode polySplit -n "polySplit50";
	rename -uid "4F43DE7B-4621-0855-4ECD-29929461D99E";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483647 -2147483633 -2147483495 -2147483498 -2147483492 -2147483646 
		-2147483618 -2147483615 -2147483638 -2147483522 -2147483515 -2147483612 -2147483637 -2147483609 -2147483588 -2147483465 -2147483603 -2147483606 
		-2147483550 -2147483642 -2147483621 -2147483575 -2147483622 -2147483457 -2147483629 -2147483441 -2147483446 -2147483451 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F8276E34-4CF2-FFE9-E986-B5A16BC23176";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[59:61]" "f[115:118]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.59450364 0.83475769 1.9542031 ;
	setAttr ".rs" 36761;
	setAttr ".off" 1.7000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46362203302584626 0.70771198292213788 1.9279392767155128 ;
	setAttr ".cbx" -type "double3" 0.72538530774734677 0.96180338468783566 1.9804670075933672 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "FF10A5F9-4F1B-9E45-2692-A190DC6E028C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[154]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[155]" -type "float3" 0.035543635 24.778702 4.7884607 ;
	setAttr ".tk[156]" -type "float3" 0.2850199 -6.718019 -1.2806677 ;
	setAttr ".tk[157]" -type "float3" 1.1551058 -9.1300602 -1.6946596 ;
	setAttr ".tk[158]" -type "float3" 0.55980313 -3.9094615 -0.72175717 ;
	setAttr ".tk[159]" -type "float3" -4.8316906e-12 29.291286 5.657999 ;
	setAttr ".tk[161]" -type "float3" 0 -6.2337637 -1.1368684e-13 ;
	setAttr ".tk[162]" -type "float3" 0 20.578201 -1.1368684e-13 ;
	setAttr ".tk[163]" -type "float3" 0 24.893137 -1.1368684e-13 ;
	setAttr ".tk[164]" -type "float3" 0 30.071026 -1.1368684e-13 ;
	setAttr ".tk[165]" -type "float3" 0 42.152809 -1.1368684e-13 ;
	setAttr ".tk[166]" -type "float3" 0 42.508747 -1.1368684e-13 ;
	setAttr ".tk[167]" -type "float3" 0 -0.04065001 -1.1368684e-13 ;
	setAttr ".tk[168]" -type "float3" 0 -0.04065001 -1.1368684e-13 ;
	setAttr ".tk[169]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[170]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[171]" -type "float3" 0 24.480476 0 ;
	setAttr ".tk[172]" -type "float3" 0 23.516329 0 ;
	setAttr ".tk[173]" -type "float3" 0 10.779335 0 ;
	setAttr ".tk[174]" -type "float3" 0 10.779335 0 ;
	setAttr ".tk[175]" -type "float3" 0 10.779335 0 ;
	setAttr ".tk[176]" -type "float3" 0 10.779335 0 ;
	setAttr ".tk[177]" -type "float3" 0 10.779335 0 ;
	setAttr ".tk[178]" -type "float3" 0 10.779335 0 ;
	setAttr ".tk[179]" -type "float3" 0 10.779335 0 ;
	setAttr ".tk[180]" -type "float3" 0 10.779335 0 ;
	setAttr ".tk[181]" -type "float3" 0 10.779335 0 ;
	setAttr ".tk[182]" -type "float3" 0 10.779335 0 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "4A140BE9-4D10-B3A6-74EB-35B0B3FE2A92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[59:61]" "f[115:118]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".nor" 1;
	setAttr ".ro" -3.2000000476837158;
createNode polyTweak -n "polyTweak81";
	rename -uid "FAC7FC85-462C-76D2-82D5-60AFAF5E6208";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[180:192]" -type "float3"  0 -3.68121123 8.5265128e-14
		 0 -3.68121123 8.5265128e-14 0 -3.68121123 8.5265128e-14 0 -3.68121123 8.5265128e-14
		 0 -3.68121123 8.5265128e-14 0 -3.68121123 8.5265128e-14 0 -3.68121123 8.5265128e-14
		 0 -3.68121123 8.5265128e-14 0 -3.68121123 8.5265128e-14 0 -3.68121123 8.5265128e-14
		 0 -3.68121123 8.5265128e-14 0 -3.68121123 8.5265128e-14 0 -3.68121123 8.5265128e-14;
createNode polyTweak -n "polyTweak82";
	rename -uid "39585C19-48FD-92D8-B3DA-0E9D30331372";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.025631715 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.025621543 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.733719 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.9555795 0 ;
	setAttr ".tk[68]" -type "float3" 0 -1.5643871 0 ;
	setAttr ".tk[180]" -type "float3" -2.8421709e-14 -7.2151718 0 ;
	setAttr ".tk[181]" -type "float3" -2.8421709e-14 -7.2151718 0 ;
	setAttr ".tk[182]" -type "float3" -2.8421709e-14 -7.2151718 0 ;
	setAttr ".tk[183]" -type "float3" -2.8421709e-14 -7.2151718 0 ;
	setAttr ".tk[184]" -type "float3" -2.8421709e-14 -7.2151718 0 ;
	setAttr ".tk[185]" -type "float3" -2.8421709e-14 -7.2151718 0 ;
	setAttr ".tk[186]" -type "float3" -2.8421709e-14 -7.2151718 0 ;
	setAttr ".tk[187]" -type "float3" -2.8421709e-14 -7.2151718 0 ;
	setAttr ".tk[188]" -type "float3" -2.8421709e-14 -7.2151718 0 ;
	setAttr ".tk[189]" -type "float3" -2.8421709e-14 -7.2151718 0 ;
	setAttr ".tk[190]" -type "float3" -2.8421709e-14 -7.2151718 0 ;
	setAttr ".tk[191]" -type "float3" -2.8421709e-14 -7.2151718 0 ;
	setAttr ".tk[192]" -type "float3" -2.8421709e-14 -7.2151718 0 ;
createNode polySplit -n "polySplit51";
	rename -uid "E1CE30E4-41F8-E610-7B39-EEA6649EAF9F";
	setAttr -s 3 ".e[0:2]"  0.5 0.57109201 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483304 -2147483301 -2147483307;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "5051FFFC-46D9-524F-1D41-B79CB91C1B51";
	setAttr ".dc" -type "componentList" 4 "f[4]" "f[59:61]" "f[115:118]" "f[157:158]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "A505C2D5-4100-AAAE-80AB-8B92697A8537";
	setAttr ".ics" -type "componentList" 8 "e[322]" "e[324]" "e[327:328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
createNode polySplit -n "polySplit52";
	rename -uid "D4DF3909-4416-EDF5-49C9-0981F5097953";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483326 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "42BC03EE-4B46-425B-A74D-7D9A26B72583";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483326 -2147483318;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "E1B52ECF-4982-C83B-4F92-47AA59EF66A6";
	setAttr -s 4 ".e[0:3]"  0 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483310 -2147483308 -2147483307 -2147483321;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "621123A6-4130-FA3F-175D-A6BD51EAF880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[134]" "e[137]" "e[140]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31321657 1.2257823 0.68779808 ;
	setAttr ".rs" 36149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.00027733431366581133 1.0266744982372613 0.51888678992086312 ;
	setAttr ".cbx" -type "double3" 0.62671045205867248 1.4248900635990174 0.8567093587817064 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "F2719FA1-4B72-B795-49A2-2D84C294682B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[349]" "e[351]" "e[354:355]" "e[357]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31321657 1.2257823 0.68779808 ;
	setAttr ".rs" 63143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.026208340182005081 1.0434962137619566 0.53315731411414335 ;
	setAttr ".cbx" -type "double3" 0.60022477756300163 1.4080683734630999 0.84243883458842617 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "36BF26E4-4B02-8962-CBEE-1989802470FB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[192:197]" -type "float3"  -7.95901585 5.054968834 0.60648507
		 -6.66389608 -2.74307895 4.28833675 -6.093688488 -3.98665905 3.91160727 -4.8303256
		 -4.37670708 3.53550625 7.95197201 -5.054969311 2.47612214 7.95901585 5.054968834
		 -4.28833675;
createNode polyTweak -n "polyTweak84";
	rename -uid "F04C3CC0-4790-AB10-68C6-FA8CFE42A35F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 5.5361509 ;
	setAttr ".tk[2]" -type "float3" 0 0 5.5361514 ;
	setAttr ".tk[151]" -type "float3" 0 0 5.5361509 ;
	setAttr ".tk[198]" -type "float3" 0 0 -18.487337 ;
	setAttr ".tk[199]" -type "float3" 0 0 -18.487337 ;
	setAttr ".tk[200]" -type "float3" 0 0 -18.487337 ;
	setAttr ".tk[201]" -type "float3" 0 0 -18.487337 ;
	setAttr ".tk[202]" -type "float3" 0 0 -18.487337 ;
	setAttr ".tk[203]" -type "float3" 0 0 -18.487337 ;
createNode polySplit -n "polySplit55";
	rename -uid "4E01F256-45E5-591D-9B06-58A7ACD75235";
	setAttr -s 8 ".e[0:7]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.60000002 0.60000002 0.60000002;
	setAttr -s 8 ".d[0:7]"  -2147483621 -2147483350 -2147483620 -2147483595 -2147483557 -2147483537 
		-2147483544 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "C970C01B-40F5-42D1-CD7F-6680626544CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[27]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73901153 0.64716393 1.6392541 ;
	setAttr ".rs" 43331;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72538530774734677 0.62655462221218106 1.3555736557464741 ;
	setAttr ".cbx" -type "double3" 0.75263772333082923 0.6677732520989268 1.9229347424021006 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "B7BDE80B-4AE3-5673-A065-01B91D775600";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[27]" -type "float3" 0 -82.53907 1.1368684e-13 ;
	setAttr ".tk[212]" -type "float3" 0 -17.615118 -27.680742 ;
	setAttr ".tk[213]" -type "float3" 0 -99.650948 -16.608452 ;
	setAttr ".tk[214]" -type "float3" 0 -37.243305 35.733349 ;
createNode polySplit -n "polySplit56";
	rename -uid "CDE2E042-4E6D-449C-4901-41A2AD011875";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483343 -2147483611 -2147483587 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak86";
	rename -uid "81AB00B0-4130-D809-812B-3EA45F4873AE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0 -12.550373 ;
	setAttr ".tk[18]" -type "float3" 0 0 -12.550373 ;
	setAttr ".tk[31]" -type "float3" 0 -19.124884 0 ;
	setAttr ".tk[39]" -type "float3" 0 -9.0591564 -2.2737368e-13 ;
	setAttr ".tk[108]" -type "float3" 0 -9.0591564 -2.2737368e-13 ;
	setAttr ".tk[112]" -type "float3" 0 0 -15.917532 ;
	setAttr ".tk[113]" -type "float3" 0 0 -15.917532 ;
	setAttr ".tk[148]" -type "float3" 0 0 -12.550376 ;
	setAttr ".tk[150]" -type "float3" 0 0 -15.917532 ;
	setAttr ".tk[173]" -type "float3" 0 0 -12.550373 ;
	setAttr ".tk[174]" -type "float3" 0 0 -15.917532 ;
	setAttr ".tk[215]" -type "float3" 0 21.138046 1.5497207e-06 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C82B10AF-4B6D-0E9E-7946-18B9602BBF11";
	setAttr ".dc" -type "componentList" 6 "f[5:6]" "f[25]" "f[69]" "f[100]" "f[106:110]" "f[130:134]";
createNode polySplit -n "polySplit57";
	rename -uid "81D11863-4EE3-6A9A-E11E-3B9300C5A4C2";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483415 -2147483414 -2147483413 -2147483412 -2147483411;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "9116911F-4F87-DB18-830A-4CA48E9656AE";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[18]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 158;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak87";
	rename -uid "20B5A6C0-4FE4-5F89-1A8B-2D8F6697BA42";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[138]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[180]" -type "float3" -7.9519725 0 0 ;
	setAttr ".tk[181]" -type "float3" -7.9590125 0 2.7465873 ;
	setAttr ".tk[187]" -type "float3" -7.9590125 0 2.7465873 ;
	setAttr ".tk[205]" -type "float3" -4.6037307 -5.3306355 0 ;
	setAttr ".tk[206]" -type "float3" -4.6037307 -5.3306355 0 ;
	setAttr ".tk[207]" -type "float3" -4.6037307 -5.3306355 0 ;
	setAttr ".tk[208]" -type "float3" -4.6037307 -5.3306355 1.9073486e-06 ;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "506F672F-423D-0608-ED1D-61A66656349B";
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[57]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 138;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "1E2446F5-45C7-E18A-421A-3BA82BD9107E";
	setAttr ".ics" -type "componentList" 3 "e[259:260]" "e[376]" "e[378]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "8344393B-4397-2C75-381C-98AFEC837EBC";
	setAttr ".ics" -type "componentList" 6 "e[58]" "e[64]" "e[175:177]" "e[237]" "e[370]" "e[377]";
createNode polySplit -n "polySplit58";
	rename -uid "EECAEBEC-481C-C678-3D12-3B91772E0452";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483278 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "15263138-4E3C-1D4F-ED5A-B1AEFF518D7A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483473 -2147483278;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "5EA9AE79-42CA-A2ED-4DAC-D4A21B9C1A81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2316533 0.56202322 1.9721881 ;
	setAttr ".rs" 43963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.53345082602345606 1.9003486826125056 ;
	setAttr ".cbx" -type "double3" 0.46330660285117847 0.59059568385515537 2.044027431839051 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "AAF94111-4455-158A-29A8-0281B721B457";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[209]" -type "float3" 0 -59.874241 -162.66722 ;
	setAttr ".tk[210]" -type "float3" 0 -76.458702 -119.11259 ;
	setAttr ".tk[212]" -type "float3" -2.3841858e-07 0 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "73143261-4605-8E02-710C-F39408F24DE8";
	setAttr ".dc" -type "componentList" 1 "vtx[196]";
createNode polySplit -n "polySplit60";
	rename -uid "09F4104D-4C9E-3E83-9900-D1A664B9D18A";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "74B77E4D-4A68-7A58-3C11-7DB62DF77CBD";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483268 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "A9E155A1-4CE4-D6C4-9BE8-BF81A22C4AF1";
	setAttr ".ics" -type "componentList" 2 "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 196;
	setAttr ".sv2" 212;
	setAttr ".d" 1;
createNode polySplit -n "polySplit62";
	rename -uid "0C46574A-4CEC-8DEB-4098-BEB4115794E0";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483261 -2147483260;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "85F834BA-40ED-EB70-5375-C2BA0025573B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483259 -2147483258;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "F97E6A26-472C-7C48-4259-FFBFF1AC554A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483261 -2147483260;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "51B40BF0-43F0-07C1-6527-61AA3A096686";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[392]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 212;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "5E3D557C-496E-2B18-35DF-7E94FB514FD6";
	setAttr ".ics" -type "componentList" 2 "e[140]" "e[389]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 215;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "BFF9A5C1-471C-C651-C272-F5B297EFF03F";
	setAttr ".ics" -type "componentList" 2 "e[138]" "e[395]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 213;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "DB2F9656-4CE4-9A1A-655C-5FB1BC1B24BA";
	setAttr ".ics" -type "componentList" 2 "e[142]" "e[387]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 217;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "E4E618C4-44BB-8E30-798D-8785789211A4";
	setAttr ".ics" -type "componentList" 4 "e[386:387]" "e[389]" "e[392]" "e[395]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak89";
	rename -uid "C85C924C-461F-A168-4CBD-848E59A1D5AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[208:211]" -type "float3"  0 -14.42242527 0 0 -14.42242527
		 0 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak90";
	rename -uid "D2B79A0D-4CEA-CCA6-BC50-42BDF86DFDB9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[208:212]" -type "float3"  0 0 -11.12706375 0 0 -11.12706375
		 1.7995337e-06 -7.51617575 -4.67653847 0.14905971 -11.39548588 -7.20116615 -0.14905791
		 -4.090994835 -2.15191007;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "F1FB6BBE-45BC-C916-7370-D4B5227FE7F3";
	setAttr ".dc" -type "componentList" 1 "f[167:172]";
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "8D2B61D2-47B3-CAE3-AB9E-48AB394808B6";
	setAttr ".ics" -type "componentList" 1 "e[370:373]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "2F137CC8-44A4-A95D-58F9-7188B6A96920";
	setAttr ".dc" -type "componentList" 3 "f[20:22]" "f[34]" "f[63]";
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "42FC5FD1-490D-0DE3-8908-309579AAF481";
	setAttr ".ics" -type "componentList" 6 "vtx[37]" "vtx[40]" "vtx[42:43]" "vtx[56]" "vtx[104]" "vtx[134:138]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak91";
	rename -uid "CA858560-4D2C-48DB-386B-259B6208C074";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[37]" -type "float3" -2.2737368e-13 -8.5830688e-06 0 ;
	setAttr ".tk[40]" -type "float3" 4.606308 -32.091759 0 ;
	setAttr ".tk[42]" -type "float3" 4.1008854 -24.22398 0 ;
	setAttr ".tk[43]" -type "float3" 2.0778584 -23.924604 0 ;
	setAttr ".tk[56]" -type "float3" 4.4546747 -29.731432 0 ;
	setAttr ".tk[104]" -type "float3" 0.41555047 -4.7757778 0 ;
	setAttr ".tk[134]" -type "float3" -2.1305339 -0.43301716 0 ;
	setAttr ".tk[135]" -type "float3" -6.9751382 -0.52899486 0 ;
	setAttr ".tk[136]" -type "float3" -5.5943127 1.70719 0 ;
	setAttr ".tk[137]" -type "float3" -4.3991475 4.0061765 0 ;
	setAttr ".tk[138]" -type "float3" -3.606168 5.2893081 0 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "EA60D5D8-45F0-26BC-FB78-0783D43AF842";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[134]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak92";
	rename -uid "E3BDAA27-43C4-772F-7620-EE8124C3BBF8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 1.6180997 ;
	setAttr ".tk[134]" -type "float3" 0 0 -1.6180997 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "EF0EA9A9-4279-6558-D0D8-99A176A3470B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[41]" -type "float3" 1.4269543 -25.076822 0 ;
	setAttr ".tk[49]" -type "float3" 1.4269543 -17.209421 0 ;
	setAttr ".tk[50]" -type "float3" 0.037204612 -17.745522 0 ;
	setAttr ".tk[57]" -type "float3" 1.4269543 -22.716597 0 ;
	setAttr ".tk[97]" -type "float3" 0 -1.3492448 0 ;
	setAttr ".tk[101]" -type "float3" 0 -7.4443831 0 ;
	setAttr ".tk[105]" -type "float3" -1.4269543 -0.97824377 -1.1368684e-13 ;
	setAttr ".tk[106]" -type "float3" 0 2.094202 0 ;
	setAttr ".tk[107]" -type "float3" 0 -8.5364132 0 ;
	setAttr ".tk[122]" -type "float3" 0 -8.4782495 0 ;
	setAttr ".tk[123]" -type "float3" 0 1.3370434 0 ;
	setAttr ".tk[128]" -type "float3" 0 -8.3731756 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.65676951 0 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "FA86FA33-435D-A16B-129C-8181DB408B3F";
	setAttr ".dc" -type "componentList" 6 "f[24]" "f[26]" "f[31]" "f[73:80]" "f[84:87]" "f[93:95]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "E911C4B7-4EA9-C5C7-2C61-74A2D807BD96";
	setAttr ".ics" -type "componentList" 1 "e[216:217]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 139;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "8A42A7B1-4D16-731B-7C4C-669F839D9014";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[18]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 138;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "42489C6E-453C-AC75-6543-EE8E583A1465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[57]" "e[68]" "e[145]" "e[148]" "e[151]" "e[161]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6194821 0.98328638 -1.2438788 ;
	setAttr ".rs" 53297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51797239886902813 0.88314726923628073 -1.2567198315093671 ;
	setAttr ".cbx" -type "double3" 0.72099183053663174 1.0834255253486251 -1.2310377626067892 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "BFBCCD38-43FE-F6D2-877E-E899A849F872";
	setAttr ".uopa" yes;
	setAttr ".tk[91]" -type "float3"  0 -1.097732782 0;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "B8886663-430A-A08A-8F41-B3A8EE23547E";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[188]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak95";
	rename -uid "80C2843E-42FF-F21B-CC4B-1094C29D0131";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[188:194]" -type "float3"  -3.15901423 -4.2632564e-14
		 -85.0091705322 -1.93056989 -4.2632564e-14 -84.96198273 -1.61022031 -4.2632564e-14
		 -84.17583466 -0.90609449 -4.2632564e-14 -83.66501617 -0.47585133 -4.2632564e-14 -81.12732697
		 -8.5265128e-14 -4.2632564e-14 -77.29182434 -1.25719345 -4.2632564e-14 -83.87319183;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "5E6756E7-40CF-7D92-9857-E58189AF2471";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[192]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak96";
	rename -uid "FB01BA14-4199-DDC2-B81B-C1BBFB68EAED";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[188:193]" -type "float3"  -2.8421709e-14 -6.42694187
		 12.24965477 -2.8421709e-14 -6.42694187 12.24946499 -2.8421709e-14 -6.42694187 12.24965477
		 -2.8421709e-14 -6.42694187 12.24965477 -2.8421709e-14 -6.42694187 12.2497654 -2.8421709e-14
		 -6.42694187 12.24946499;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "F5275B1C-485B-6F6E-8553-E9887701DE08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[336]" "e[338]" "e[341:342]" "e[344:345]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61451262 0.97271788 -1.4933225 ;
	setAttr ".rs" 38473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51797232270269489 0.88314726923628073 -1.5134812123503409 ;
	setAttr ".cbx" -type "double3" 0.71105283493637583 1.0622884538823274 -1.4731638332958843 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "48159A77-4FCE-423C-FF6C-02A00C9B62B3";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[193]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak97";
	rename -uid "5F500BC2-4C0D-D025-E4C3-BEBE7E46DB48";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[51]" -type "float3" -2.8421709e-14 0 0 ;
	setAttr ".tk[193]" -type "float3" -6.1914868 -8.5265128e-14 -92.173782 ;
	setAttr ".tk[194]" -type "float3" 2.8421709e-14 -8.5265128e-14 -92.173782 ;
	setAttr ".tk[195]" -type "float3" 2.8421709e-14 -8.5265128e-14 -92.173782 ;
	setAttr ".tk[196]" -type "float3" 2.8421709e-14 -8.5265128e-14 -92.173782 ;
	setAttr ".tk[197]" -type "float3" 2.8421709e-14 -8.5265128e-14 -92.173782 ;
	setAttr ".tk[198]" -type "float3" 2.8421709e-14 -8.5265128e-14 -92.173782 ;
	setAttr ".tk[199]" -type "float3" 2.8421709e-14 -8.5265128e-14 -92.173782 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "49132312-4465-3BD7-0422-37BDA0980550";
	setAttr ".ics" -type "componentList" 2 "vtx[113]" "vtx[197]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak98";
	rename -uid "907D998B-49D1-E941-A5EC-2BB30F118F6C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[193:198]" -type "float3"  0 -8.50169849 4.1997757 0
		 -8.50169849 4.1997757 0 -8.50169849 4.1997757 0 -8.50169849 4.1997757 0 -8.50169849
		 4.19965887 0 -8.50169849 4.1997757;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "E87BA5C2-4450-EB3B-38F6-8CA16881C18F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[347]" "e[349]" "e[352:353]" "e[355:356]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.60421062 0.95864481 -1.793092 ;
	setAttr ".rs" 36233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5179722211475839 0.88314726923628073 -1.8202637662090242 ;
	setAttr ".cbx" -type "double3" 0.69044902935777308 1.0341423787111006 -1.7659204076684996 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "0A4AB675-4D0A-804C-B4F6-54ADA53D34FF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[193:197]" -type "float3"  -1.95778966 0 0 -1.63292456
		 0 0 -0.91887176 0 0 -0.48256296 0 0 -1.27492011 0 0;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "73A954F5-47F5-4DA0-5B1B-69B875E30F13";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[198]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak100";
	rename -uid "1417DEF9-4961-01F8-E25C-4585A2AAFE31";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[198:204]" -type "float3"  -2.72740936 0 -45.37846756
		 -2.8421709e-14 0 -45.37846756 -2.8421709e-14 0 -45.37846756 -2.8421709e-14 0 -45.37846756
		 -2.8421709e-14 0 -45.37846756 -2.8421709e-14 0 -45.37846756 -2.8421709e-14 0 -45.37846756;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "53F4D304-47D5-EA9A-7A0D-7E985D0DD134";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[202]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak101";
	rename -uid "08E0A379-4ACE-CAA8-ECC9-A390379A83C8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[198:203]" -type "float3"  -0.75576568 -6.048451424 -17.42673302
		 -0.63035846 -6.048451424 -17.42673302 -0.35471344 -6.048451424 -17.42673302 -0.18628564
		 -6.048451424 -17.42673302 -2.084274e-06 -6.048451424 -17.42673302 -0.49215835 -6.048451424
		 -17.42673302;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "D81C2A12-43C0-1741-7B58-858FD7679A59";
	setAttr ".ics" -type "componentList" 6 "e[54]" "e[333]" "e[358]" "e[360]" "e[363:364]" "e[366:367]";
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "5EA9A39E-4739-E671-FD3D-9A91EE8744A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[322]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2316533 0.28718713 1.4663134 ;
	setAttr ".rs" 52304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.28620917050710509 1.4656824490464146 ;
	setAttr ".cbx" -type "double3" 0.46330660285117847 0.28816512194435662 1.4669442713001974 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "57DAB5ED-4FA2-9C7B-415E-8FB088DF153E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[370]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2316533 0.27213326 0.64641279 ;
	setAttr ".rs" 33629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.27115530096537011 0.64641279252743977 ;
	setAttr ".cbx" -type "double3" 0.46330660285117847 0.27311125240262157 0.64641279252743977 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "5DDEED91-4FAA-4474-45D8-38AD4EB347B2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[203]" -type "float3" 0 -4.5237312 -246.1927 ;
	setAttr ".tk[204]" -type "float3" 0 -4.5237312 -246.57188 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "1E19054F-4B99-5E69-6C24-C18E49445430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[373]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2316533 0.27213323 -1.2164984 ;
	setAttr ".rs" 52096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.27115525018781461 -1.2164983204796644 ;
	setAttr ".cbx" -type "double3" 0.46330660285117847 0.27311120162506602 -1.2164983204796644 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "CF731DDC-44E8-5C4D-E10D-A5A63C1DA1A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[205:206]" -type "float3"  0 -8.5265128e-14 -559.80975342
		 0 -8.5265128e-14 -559.80975342;
createNode polyTweak -n "polyTweak104";
	rename -uid "77235652-45EF-3377-2857-BA9AFEAA729A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[207]" -type "float3" 0 63.306633 -120.49823 ;
	setAttr ".tk[208]" -type "float3" 0 63.306633 -120.49823 ;
createNode polySplit -n "polySplit65";
	rename -uid "73846087-4EDF-E9E6-3910-628195F323B9";
	setAttr -s 14 ".e[0:13]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999;
	setAttr -s 14 ".d[0:13]"  -2147483272 -2147483275 -2147483278 -2147483326 -2147483648 -2147483426 
		-2147483645 -2147483554 -2147483340 -2147483556 -2147483557 -2147483525 -2147483366 -2147483355;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "92803DB1-4EC5-A392-FCBD-EF8385E059CB";
	setAttr ".ics" -type "componentList" 1 "f[168]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.069495991 0.37678319 -1.4169929 ;
	setAttr ".rs" 55787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.27115519941025912 -1.617487457477079 ;
	setAttr ".cbx" -type "double3" 0.13899198720254796 0.4824111314090665 -1.2164983204796644 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak105";
	rename -uid "EAD66E4F-49BD-6BFD-880C-E99506DB925E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[223]" -type "float3" 5.3290705e-15 -8.5265128e-14 -95.967033 ;
	setAttr ".tk[224]" -type "float3" 5.3290705e-15 -1.1368684e-13 -105.3391 ;
	setAttr ".tk[225]" -type "float3" 7.1054274e-15 -1.1368684e-13 -105.3391 ;
	setAttr ".tk[226]" -type "float3" 7.1054274e-15 -8.5265128e-14 -95.967033 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "2E662546-4423-CF03-E441-A292225E5848";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "129C545E-45DD-6FF6-92D1-598D148DED85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[369]" "e[372]" "e[375:376]" "e[403]" "e[408]" "e[410]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2316533 0.37844571 -0.23494883 ;
	setAttr ".rs" 48010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.27311110006995515 -1.936842534073651 ;
	setAttr ".cbx" -type "double3" 0.46330660285117847 0.48378027202636481 1.4669448806308629 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "34B671DF-4C56-E907-8609-2491BA1AAC65";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[9]" -type "float3" 0 39.448357 55.617119 ;
	setAttr ".tk[10]" -type "float3" 0 -2.3092639e-14 55.617702 ;
	setAttr ".tk[62]" -type "float3" 0 -1.0658141e-14 31.909468 ;
	setAttr ".tk[63]" -type "float3" 0 24.674616 31.908888 ;
	setAttr ".tk[66]" -type "float3" 0 -4.4408921e-15 3.4590139 ;
	setAttr ".tk[67]" -type "float3" 0 4.6115966 3.4582348 ;
	setAttr ".tk[127]" -type "float3" 0 -0.00010102987 55.617123 ;
	setAttr ".tk[128]" -type "float3" 0 -0.00012373924 31.908888 ;
	setAttr ".tk[129]" -type "float3" 0.034559038 0.00082774647 3.4587393 ;
	setAttr ".tk[227]" -type "float3" 0 64.371498 8.5265128e-14 ;
	setAttr ".tk[228]" -type "float3" 0 68.895226 1.1368684e-13 ;
	setAttr ".tk[229]" -type "float3" 0 68.895226 0 ;
	setAttr ".tk[230]" -type "float3" 0 5.5892215 0 ;
	setAttr ".tk[231]" -type "float3" 0 6.000669 0 ;
	setAttr ".tk[232]" -type "float3" 0 6.000669 0 ;
	setAttr ".tk[233]" -type "float3" 0 6.1769867 0 ;
	setAttr ".tk[234]" -type "float3" 0 6.1769867 0 ;
createNode polySplit -n "polySplit66";
	rename -uid "F2CC16BE-41E9-1C6C-62BB-518DE1ADC871";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483553 -2147483250 -2147483566 -2147483559 -2147483350 -2147483351 
		-2147483352 -2147483353 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "0F82D8F0-4BCA-3A18-BDD5-1EBD77F12806";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483495 -2147483411 -2147483494 -2147483493 -2147483492 -2147483496 
		-2147483502 -2147483499 -2147483517 -2147483505 -2147483508 -2147483511 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "271EEAB3-478C-2EF7-5ECA-8CB5832443F0";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483614 -2147483410 -2147483613 -2147483313 -2147483311 -2147483305 
		-2147483309 -2147483308 -2147483461 -2147483453 -2147483463 -2147483471 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "C34BF0AA-4E0E-2D5F-940D-4A814FD27FD7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483414 -2147483639 -2147483607 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "D29FC26B-4FA0-4D12-3FC9-B4BFED2C0D61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[8]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[49]" "e[78]" "e[100]" "e[107]" "e[153]" "e[294]" "e[311:313]" "e[434]" "e[443]" "e[468]" "e[493]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72781801 0.50196612 -0.15817063 ;
	setAttr ".rs" 54040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.69120074028916123 0.33615905183691497 -1.8203157624258401 ;
	setAttr ".cbx" -type "double3" 0.76443527901691766 0.6677732520989268 1.5039745145228285 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "808C9E4E-441D-77F0-DFF2-98A66C847889";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[504]" "e[507]" "e[509]" "e[512]" "e[515]" "e[518]" "e[521]" "e[523]" "e[525:526]" "e[528]" "e[531]" "e[533]" "e[535:540]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70610929 0.50196612 -0.15817052 ;
	setAttr ".rs" 33894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.66949206588077748 0.33615905183691497 -1.8203157624258401 ;
	setAttr ".cbx" -type "double3" 0.74272660460853412 0.6677732520989268 1.5039747176330505 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "2AF6E6D1-407A-CAA1-D04A-EAAF62D41D68";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[275]" -type "float3" -6.5235109 5.6843419e-14 -3.4106051e-13 ;
	setAttr ".tk[276]" -type "float3" -6.5235109 5.6843419e-14 -3.4106051e-13 ;
	setAttr ".tk[277]" -type "float3" -6.5235109 6.3948846e-14 -2.8421709e-13 ;
	setAttr ".tk[278]" -type "float3" -6.5235109 7.1054274e-14 -2.8421709e-13 ;
	setAttr ".tk[279]" -type "float3" -6.5235109 5.6843419e-14 -3.4106051e-13 ;
	setAttr ".tk[280]" -type "float3" -6.5235109 5.6843419e-14 -3.4106051e-13 ;
	setAttr ".tk[281]" -type "float3" -6.5235109 7.1054274e-14 -3.4106051e-13 ;
	setAttr ".tk[282]" -type "float3" -6.5235109 7.1054274e-14 -2.2737368e-13 ;
	setAttr ".tk[283]" -type "float3" -6.5235109 7.1054274e-14 -2.2737368e-13 ;
	setAttr ".tk[284]" -type "float3" -6.5235109 7.1054274e-14 -2.2737368e-13 ;
	setAttr ".tk[285]" -type "float3" -6.5235109 7.1054274e-14 -2.2737368e-13 ;
	setAttr ".tk[286]" -type "float3" -6.5235109 7.1054274e-14 -3.4106051e-13 ;
	setAttr ".tk[287]" -type "float3" -6.5235109 7.1054274e-14 -3.4106051e-13 ;
	setAttr ".tk[288]" -type "float3" -6.5235109 7.1054274e-14 -2.8421709e-13 ;
	setAttr ".tk[289]" -type "float3" -6.5235109 7.1054274e-14 -2.8421709e-13 ;
	setAttr ".tk[290]" -type "float3" -6.5235109 7.1054274e-14 -3.4106051e-13 ;
	setAttr ".tk[291]" -type "float3" -6.5235109 6.3948846e-14 -2.8421709e-13 ;
	setAttr ".tk[292]" -type "float3" -6.5235109 6.3948846e-14 -2.8421709e-13 ;
	setAttr ".tk[293]" -type "float3" -6.5235109 7.1054274e-14 -2.5579538e-13 ;
	setAttr ".tk[294]" -type "float3" -6.5235109 5.6843419e-14 -2.5579538e-13 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "18B427F3-48FD-F8F8-A985-60B8FE432937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[543]" "e[546]" "e[548]" "e[551]" "e[554]" "e[557]" "e[560]" "e[562]" "e[564:565]" "e[567]" "e[570]" "e[572]" "e[574:579]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7061094 0.75819647 -0.15817048 ;
	setAttr ".rs" 60414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.66949211665833308 0.75819551097130888 -1.8203157624258401 ;
	setAttr ".cbx" -type "double3" 0.74272660460853412 0.75819744686561164 1.5039748191881614 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "5B7EAF68-4BA9-7BB5-75F5-EE99A526E274";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[295]" -type "float3" 0 124.65813 -4.5474735e-13 ;
	setAttr ".tk[296]" -type "float3" 0 123.37788 -4.5474735e-13 ;
	setAttr ".tk[297]" -type "float3" 0 27.172709 -3.4106051e-13 ;
	setAttr ".tk[298]" -type "float3" 0 41.348751 -3.4106051e-13 ;
	setAttr ".tk[299]" -type "float3" 0 123.94625 -4.5474735e-13 ;
	setAttr ".tk[300]" -type "float3" 0 122.09756 -4.5474735e-13 ;
	setAttr ".tk[301]" -type "float3" 0 59.690388 -4.5474735e-13 ;
	setAttr ".tk[302]" -type "float3" 0 88.520134 -4.5474735e-13 ;
	setAttr ".tk[303]" -type "float3" 0 86.591835 -4.5474735e-13 ;
	setAttr ".tk[304]" -type "float3" 0 58.683811 -4.5474735e-13 ;
	setAttr ".tk[305]" -type "float3" 0 73.601974 -4.5474735e-13 ;
	setAttr ".tk[306]" -type "float3" 0 48.618122 -4.5474735e-13 ;
	setAttr ".tk[307]" -type "float3" 0 48.618122 -4.5474735e-13 ;
	setAttr ".tk[308]" -type "float3" 0 64.752335 -3.4106051e-13 ;
	setAttr ".tk[309]" -type "float3" 0 95.171036 -3.4106051e-13 ;
	setAttr ".tk[310]" -type "float3" 0 53.650974 -4.5474735e-13 ;
	setAttr ".tk[311]" -type "float3" 0 27.172709 -3.4106051e-13 ;
	setAttr ".tk[312]" -type "float3" 0 27.172709 -3.4106051e-13 ;
	setAttr ".tk[313]" -type "float3" 0 64.415802 -3.4106051e-13 ;
	setAttr ".tk[314]" -type "float3" 0 126.82307 -3.4106051e-13 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "F58A42F2-4BAB-AA2F-D965-CA8FD81275ED";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[315]" -type "float3" -48.878601 4.2632564e-14 0 ;
	setAttr ".tk[316]" -type "float3" -48.878601 4.2632564e-14 0 ;
	setAttr ".tk[317]" -type "float3" -48.878601 4.2632564e-14 0 ;
	setAttr ".tk[318]" -type "float3" -48.878601 4.2632564e-14 0 ;
	setAttr ".tk[319]" -type "float3" -48.878601 4.2632564e-14 0 ;
	setAttr ".tk[320]" -type "float3" -48.878601 4.2632564e-14 0 ;
	setAttr ".tk[321]" -type "float3" -48.878601 4.2632564e-14 0 ;
	setAttr ".tk[322]" -type "float3" -48.878601 4.2632564e-14 0 ;
	setAttr ".tk[323]" -type "float3" -48.878601 4.2632564e-14 0 ;
	setAttr ".tk[324]" -type "float3" -48.878601 4.2632564e-14 0 ;
	setAttr ".tk[325]" -type "float3" -48.878601 4.2632564e-14 0 ;
	setAttr ".tk[326]" -type "float3" -48.878601 4.2632564e-14 0 ;
	setAttr ".tk[327]" -type "float3" -48.878601 4.2632564e-14 0 ;
	setAttr ".tk[328]" -type "float3" -48.878601 4.2632564e-14 0 ;
	setAttr ".tk[329]" -type "float3" -48.878601 4.2632564e-14 0 ;
	setAttr ".tk[330]" -type "float3" -48.878601 4.2632564e-14 0 ;
	setAttr ".tk[331]" -type "float3" -48.878601 4.2632564e-14 0 ;
	setAttr ".tk[332]" -type "float3" -48.878601 4.2632564e-14 0 ;
	setAttr ".tk[333]" -type "float3" -48.878601 4.2632564e-14 0 ;
	setAttr ".tk[334]" -type "float3" -48.878601 4.2632564e-14 0 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "05526951-45DF-8EDF-2584-27B226670EA8";
	setAttr ".dc" -type "componentList" 1 "f[270]";
createNode polyTweak -n "polyTweak110";
	rename -uid "C3E6646A-4250-34AA-0405-E88C3BEF31BB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[315]" -type "float3" -35.087463 0 0 ;
	setAttr ".tk[316]" -type "float3" -33.098515 0 0 ;
	setAttr ".tk[317]" -type "float3" -33.221603 0 0 ;
	setAttr ".tk[318]" -type "float3" -35.087463 0 0 ;
	setAttr ".tk[319]" -type "float3" -35.087463 0 0 ;
	setAttr ".tk[320]" -type "float3" -31.109596 0 0 ;
	setAttr ".tk[321]" -type "float3" -29.940409 0 0 ;
	setAttr ".tk[322]" -type "float3" -19.971401 0 0 ;
	setAttr ".tk[323]" -type "float3" -23.312862 0 0 ;
	setAttr ".tk[324]" -type "float3" -21.642132 0 0 ;
	setAttr ".tk[325]" -type "float3" -28.771395 0 0 ;
	setAttr ".tk[326]" -type "float3" -27.679411 0 0 ;
	setAttr ".tk[327]" -type "float3" -35.087494 0 0 ;
	setAttr ".tk[328]" -type "float3" -35.087463 0 0 ;
	setAttr ".tk[329]" -type "float3" -25.496176 0 0 ;
	setAttr ".tk[330]" -type "float3" -31.542347 0 0 ;
	setAttr ".tk[331]" -type "float3" -32.381996 0 0 ;
	setAttr ".tk[332]" -type "float3" -31.542347 0 0 ;
	setAttr ".tk[333]" -type "float3" -30.422867 0 0 ;
createNode polySplit -n "polySplit70";
	rename -uid "A8C37931-495F-5934-EC8A-059A55008D5A";
	setAttr -s 4 ".e[0:3]"  0.2 0.80000001 0.2 0.2;
	setAttr -s 4 ".d[0:3]"  -2147483280 -2147483256 -2147483279 -2147483235;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "D0F5E5EC-4BF8-20BD-F564-30BA39C4E842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[621:623]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "883EDDBE-4231-E96F-123F-C9928C79014C";
	setAttr ".ics" -type "componentList" 4 "f[167:170]" "f[182:184]" "f[186:191]" "f[284:286]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1663879 0.86290848 2.2824442 ;
	setAttr ".rs" 40615;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "9F2CEE8A-4E69-C711-B1FB-AA9C6A73BCE0";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId2";
	rename -uid "A8789E0C-4AF5-F9E6-1173-6399A8C4BCD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "582025B6-413B-CFF9-FC7B-2DB7B7E065CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:286]";
createNode groupId -n "groupId3";
	rename -uid "C520A992-4156-BDD4-7D08-F7B10CD39380";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "42789FB2-4CED-59EE-414F-8784A93867E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 271 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]";
createNode groupId -n "groupId5";
	rename -uid "FE147299-4695-B856-D69B-CA8C743B6A2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9333FF7E-4120-6F91-B315-94A8FA0ED8A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
createNode polyTweak -n "polyTweak111";
	rename -uid "F49C35E9-4E95-B86B-29D0-E3A5DAD0FED6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[214]" -type "float3" 0 71.908531 0 ;
	setAttr ".tk[317]" -type "float3" 0 71.908562 0 ;
createNode polySplit -n "polySplit71";
	rename -uid "2521EFDB-4F10-7215-1A85-18958ACCB75D";
	setAttr -s 4 ".e[0:3]"  0.2 0.80000001 0.2 0.2;
	setAttr -s 4 ".d[0:3]"  -2147483280 -2147483064 -2147483279 -2147483256;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "FB62126B-4D25-8419-3545-2C9C809DE4D3";
	setAttr ".ics" -type "componentList" 2 "vtx[214]" "vtx[313]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak112";
	rename -uid "CE30A091-4D83-FE63-FFA4-01A8D14D0130";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[214]" -type "float3" 0 4.9653053 11.12736 ;
	setAttr ".tk[313]" -type "float3" 0 -2.3092639e-13 -1.9895197e-13 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "78C463EB-4DE6-13E6-C118-4EB472758426";
	setAttr ".ics" -type "componentList" 2 "vtx[312]" "vtx[320]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak113";
	rename -uid "384F2C15-48D8-15B6-91A4-DAB1DDF6A1AB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[312]" -type "float3" 0 -9.2370556e-14 -4.2632564e-13 ;
	setAttr ".tk[320]" -type "float3" 0 4.9657025 12.12863 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "BC694258-4734-5F40-DE56-DE94AE42582E";
	setAttr ".ics" -type "componentList" 2 "vtx[310]" "vtx[316]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak114";
	rename -uid "ED22E0FA-41A5-373C-ECCC-BF8C2186BBC8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[310]" -type "float3" 0 -2.9487524e-13 -1.1368684e-13 ;
	setAttr ".tk[316]" -type "float3" 0 4.9658847 15.847771 ;
createNode groupId -n "groupId4";
	rename -uid "C592FEDA-42E2-C44C-156E-FDA110D8C078";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "245E142A-48A8-FB79-920D-81823FC67F0C";
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[285]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 68;
	setAttr ".sv2" 162;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "15A580BC-4803-F294-2E91-A7BF94F0F07A";
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[287]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 163;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "913A0F66-42C6-0B12-7C80-19A82A80C763";
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[291]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 70;
	setAttr ".sv2" 164;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "F37480BE-44ED-EBAC-52FF-27B2289B6192";
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[290]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 165;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "BA9A8B77-44F5-5218-CDFB-C39D61B78E8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[35]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46330661 0.55481333 -0.14227654 ;
	setAttr ".rs" 49923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46330660285117847 0.55481332444732612 -1.617487457477079 ;
	setAttr ".cbx" -type "double3" 0.46330660285117847 0.55481332444732612 1.3329343810787315 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "154DBFB4-450F-E774-3DAB-D2A643F1ECA4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[4]" -type "float3" 7.1054274e-15 2.4665725 3.8146973e-06 ;
	setAttr ".tk[6]" -type "float3" 5.3290705e-15 2.4665725 3.8146973e-06 ;
	setAttr ".tk[9]" -type "float3" 5.3290705e-15 2.4665725 3.8146973e-06 ;
	setAttr ".tk[12]" -type "float3" 7.1054274e-15 2.4665725 3.8146973e-06 ;
	setAttr ".tk[13]" -type "float3" 0 15.757071 0 ;
	setAttr ".tk[14]" -type "float3" 0 15.757071 0 ;
	setAttr ".tk[15]" -type "float3" 0 15.756431 0 ;
	setAttr ".tk[16]" -type "float3" 5.3290705e-15 15.755819 3.8146973e-06 ;
	setAttr ".tk[17]" -type "float3" 5.3290705e-15 15.755819 3.8146973e-06 ;
	setAttr ".tk[18]" -type "float3" 7.1054274e-15 15.755689 3.8146973e-06 ;
	setAttr ".tk[19]" -type "float3" 7.1054274e-15 15.755819 3.8146973e-06 ;
	setAttr ".tk[23]" -type "float3" 0 15.757056 9.0437012 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "4CA15F7E-4488-53C0-5DC7-7DA96FDEC5AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46330661 0.65650421 -1.6174874 ;
	setAttr ".rs" 55986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46330660285117847 0.55481324828099288 -1.617487457477079 ;
	setAttr ".cbx" -type "double3" 0.46330660285117847 0.75819513013964268 -1.617487457477079 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "9F60916B-4C23-ED95-222C-208FEABE0494";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" 0 61.116791 0 ;
	setAttr ".tk[25]" -type "float3" 0 61.116791 0 ;
	setAttr ".tk[26]" -type "float3" 0 61.116791 0 ;
	setAttr ".tk[27]" -type "float3" 0 61.116791 6.8042574 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "0EE94624-4594-2715-D86B-5BBA2686FF45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57508302 0.55481321 -1.6174874 ;
	setAttr ".rs" 34579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46330660285117847 0.55481319750343738 -1.617487457477079 ;
	setAttr ".cbx" -type "double3" 0.68685946240548379 0.55481319750343738 -1.617487457477079 ;
createNode polyTweak -n "polyTweak117";
	rename -uid "E3BE0935-4EB5-2263-74D0-FBB8FCB57C70";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[28]" -type "float3" 67.178223 -1.8474111e-13 -1.1444092e-05 ;
	setAttr ".tk[29]" -type "float3" 68.849869 -4.2632564e-14 -1.1444092e-05 ;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "D75E3C9E-4B17-F76E-4243-48B9FB66E270";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[49]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak118";
	rename -uid "C737A342-4236-C5A5-1B9A-36860880AE29";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[30]" -type "float3" -5.9604602e-08 -1.1368684e-13 -95.966812 ;
	setAttr ".tk[31]" -type "float3" 1.9073486e-06 -1.1368684e-13 -95.966888 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "85FF1BB7-4437-F8B3-2A4A-ED814C2A23DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[51:52]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3306548 0.55481225 -1.9368422 ;
	setAttr ".rs" 47412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.55481126795632896 -1.936842534073651 ;
	setAttr ".cbx" -type "double3" 0.66130956747983116 0.55481319750343738 -1.9368417216327631 ;
createNode polyTweak -n "polyTweak119";
	rename -uid "894F7A36-4F41-DE0B-49A6-ABA618609E82";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[31]" -type "float3" -7.6778107 0 0 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "49138AF3-40F6-2490-C52E-54B236EF9EE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[282]" -type "float3" 0 0 -31.387791 ;
	setAttr ".tk[302]" -type "float3" 0 0 -31.387791 ;
createNode polySplit -n "polySplit72";
	rename -uid "6B33DF12-4776-983A-A0B7-51960BD7EA32";
	setAttr -s 4 ".e[0:3]"  1 0.1 0.1 0.1;
	setAttr -s 4 ".d[0:3]"  -2147483288 -2147483315 -2147483316 -2147483314;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "EBA96374-4DB7-7FBE-A1A1-B9B38DF089C0";
	setAttr ".ics" -type "componentList" 2 "e[334]" "e[480]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 321;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
createNode polySplit -n "polySplit73";
	rename -uid "3491C47B-4842-E39E-766B-2E82E94EA1D6";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483257 -2147483056 -2147483062;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "C6676547-4EA3-8AD9-C2D8-CDA515DFF4DB";
	setAttr ".ics" -type "componentList" 1 "vtx[187]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak121";
	rename -uid "807A5276-4C1A-BE5A-A5F8-A6970E3869BA";
	setAttr ".uopa" yes;
	setAttr ".tk[187]" -type "float3"  15.081846237 4.090967655 2.15198421;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "FDAACF86-4322-280B-667F-688537E8901F";
	setAttr ".ics" -type "componentList" 1 "e[608:609]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit74";
	rename -uid "18799171-4E9E-58CD-BC4A-1F916B1A3235";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483072 -2147483074 -2147483077 -2147483076 -2147483099 -2147483098 
		-2147483084 -2147483082 -2147483096 -2147483102 -2147483101 -2147483094 -2147483093 -2147483087 -2147483086 -2147483079 -2147483090 -2147483089 
		-2147483091;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "887AE0BD-4ECE-4AF4-3510-F88E17E8E773";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[624:641]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "FACA4D93-4547-EA90-EB5A-379124FF14F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[326:328]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.59525514 0.31216198 1.4854608 ;
	setAttr ".rs" 59095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46330660285117847 0.28816512194435662 1.4669455915166398 ;
	setAttr ".cbx" -type "double3" 0.72720375356434708 0.33615884872669299 1.5039760378494931 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "DDB949EE-497B-4430-DEE7-DE88848B1030";
	setAttr ".ics" -type "componentList" 1 "vtx[363]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak122";
	rename -uid "EE5E8442-4E3E-3317-D9C9-BB97DC472096";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[214]" -type "float3" 0 9.094947e-13 0 ;
	setAttr ".tk[294]" -type "float3" 0 -3.6379788e-12 0 ;
	setAttr ".tk[322]" -type "float3" 0 9.094947e-13 0 ;
	setAttr ".tk[323]" -type "float3" 0 -9.094947e-13 0 ;
	setAttr ".tk[360]" -type "float3" 0 62.287609 0 ;
	setAttr ".tk[361]" -type "float3" 0 62.287411 0 ;
	setAttr ".tk[362]" -type "float3" 0 62.28764 0 ;
	setAttr ".tk[363]" -type "float3" 0.0001455868 126.82246 2.6021611e-05 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "B08FFE16-4C79-7175-3BE2-A39876FB7239";
	setAttr ".ics" -type "componentList" 2 "vtx[294]" "vtx[363]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "9295EA1A-4B14-009A-9768-63A1A7EDC827";
	setAttr ".ics" -type "componentList" 2 "vtx[323]" "vtx[360]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak123";
	rename -uid "47E331CA-4AE7-084A-CE46-D99348D35A94";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[323]" -type "float3" -5.6843419e-14 -1.2434498e-13 -9.6633812e-13 ;
	setAttr ".tk[360]" -type "float3" 13.982235 72.050842 4.6767201 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "BEAC8877-4B5C-903C-BD8A-F59C1C681EFE";
	setAttr ".ics" -type "componentList" 2 "vtx[322]" "vtx[360]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak124";
	rename -uid "536A5BD5-4F69-8D24-0A06-29B9EE719374";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[322]" -type "float3" -8.5265128e-14 -1.1723955e-13 -5.1159077e-13 ;
	setAttr ".tk[360]" -type "float3" 0.80169153 75.930237 7.2023535 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "77995368-4DD5-9C3E-6D20-CF82BE5AE06A";
	setAttr ".ics" -type "componentList" 2 "vtx[214]" "vtx[360]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak125";
	rename -uid "B2300638-4432-CD74-4046-848D32DEA1F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[214]" -type "float3" 0 -1.0658141e-13 -3.126388e-13 ;
	setAttr ".tk[360]" -type "float3" 0.00018248224 78.956871 11.127631 ;
createNode polyTweak -n "polyTweak126";
	rename -uid "1D4D25BD-4B6E-736D-4EB8-F39B593196D0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -50.893837 ;
	setAttr ".tk[1]" -type "float3" 0 0 -50.893837 ;
	setAttr ".tk[8]" -type "float3" 0 0 -50.893837 ;
	setAttr ".tk[13]" -type "float3" 0 0 -50.893837 ;
	setAttr ".tk[24]" -type "float3" 0 0 -50.893837 ;
	setAttr ".tk[32]" -type "float3" 6.3948846e-14 0 -27.90159 ;
	setAttr ".tk[33]" -type "float3" 8.5265128e-14 0 -23.129957 ;
	setAttr ".tk[34]" -type "float3" 1.563194e-13 -7.1054274e-14 -13.109534 ;
	setAttr ".tk[35]" -type "float3" 2.2737368e-13 -1.4210855e-13 -11.200885 ;
createNode polySplit -n "polySplit75";
	rename -uid "00C3E5E7-4518-D646-FAB0-19ACBDF004F9";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483638 -2147483646 -2147483626 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak127";
	rename -uid "C481DC1C-4091-5652-A4CF-B29E760B791E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[36:40]" -type "float3"  0 0 -10.20745468 0 0 -10.20745468
		 0 0 -10.20745468 0 0 -10.20745468 0 0 -10.20745468;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "7D0F8F30-498B-85FF-ED2C-F8A9D05EBE3D";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[16]";
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "8AB6A124-41F7-DE0D-A71A-EF843F9EF4F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[20]" "e[38]" "e[65:66]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46330661 0.51565313 -0.047998104 ;
	setAttr ".rs" 61233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46330660285117847 0.27311110006995515 -0.57304676226562801 ;
	setAttr ".cbx" -type "double3" 0.46330660285117847 0.75819513013964268 0.47705055262676299 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "3C61CC6C-4F56-E22D-F4B9-A687FF647977";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 0.33277578762126847 0 0 0 0 0.33277578762126847 0 0
		 0 0 0.33277578762126847 0 16.638789381063425 86.290845272649833 228.2444100544914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66028619 0.51565313 -0.047998104 ;
	setAttr ".rs" 33665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.66028614584904721 0.27311110006995515 -0.57304676226562801 ;
	setAttr ".cbx" -type "double3" 0.66028614584904721 0.75819513013964268 0.47705055262676299 ;
createNode polyTweak -n "polyTweak128";
	rename -uid "CF570C93-4544-932C-44A9-B3A9EC1EB574";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[41]" -type "float3" 59.192879 -8.5265128e-14 -1.1368684e-13 ;
	setAttr ".tk[42]" -type "float3" 59.192879 -8.5265128e-14 -1.1368684e-13 ;
	setAttr ".tk[43]" -type "float3" 59.192879 -9.9475983e-14 -1.1368684e-13 ;
	setAttr ".tk[44]" -type "float3" 59.192879 -8.5265128e-14 -1.1368684e-13 ;
	setAttr ".tk[45]" -type "float3" 59.192879 -9.9475983e-14 -1.1368684e-13 ;
	setAttr ".tk[46]" -type "float3" 59.192879 -8.5265128e-14 -1.1368684e-13 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "5210C517-490F-5FB4-1C1E-C2B8324D5488";
	setAttr ".dc" -type "componentList" 5 "f[272:274]" "f[282]" "f[284]" "f[299]" "f[308:310]";
createNode polyTweak -n "polyTweak129";
	rename -uid "6FD73EE0-4348-F7A2-7041-A5867158B60C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[47]" -type "float3" 24.773436 21.822687 0 ;
	setAttr ".tk[48]" -type "float3" 20.795567 23.671356 0 ;
	setAttr ".tk[49]" -type "float3" 24.759581 -1.2789769e-13 0 ;
	setAttr ".tk[50]" -type "float3" 24.773434 -4.2632564e-14 0 ;
	setAttr ".tk[51]" -type "float3" 20.834568 -1.2789769e-13 -2.2737368e-13 ;
	setAttr ".tk[52]" -type "float3" 20.795567 -4.2632564e-14 0 ;
createNode polySplit -n "polySplit76";
	rename -uid "233603EE-4BB0-8E8D-0CEC-7FB351330CC6";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483589 -2147483646 -2147483579 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "81EC16D7-4036-0476-C665-4EA43E309210";
	setAttr ".dc" -type "componentList" 3 "f[234]" "f[236]" "f[252]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
	setAttr -s 4 ".sol";
connectAttr "layer2.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "sizeRef.do";
connectAttr "polyCube1.out" "sizeRefShape.i";
connectAttr "layer2.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "layer2.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "deleteComponent19.og" "polySurfaceShape1.i";
connectAttr "groupId4.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polySplit76.out" "polySurfaceShape2.i";
connectAttr "groupId5.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[2].gco";
connectAttr "groupParts2.og" "pPlaneShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "groupId3.id" "pPlaneShape1.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "pPlaneShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyBevel1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polySplit1.out" "polyTweak6.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit2.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit2.out" "polyTweak8.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pPlaneShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit3.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit3.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweakUV1.ip";
connectAttr "polyTweak20.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyMergeVert1.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyMergeVert2.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak24.ip";
connectAttr "polyMergeVert3.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak26.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyMergeVert4.out" "polyTweak27.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit12.ip";
connectAttr "polyTweak29.out" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polySplit12.out" "polyTweak29.ip";
connectAttr "polyBridgeEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak30.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyMergeVert5.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyMergeVert6.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert7.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert8.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak35.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak36.out" "polyMergeVert9.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak36.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak37.out" "polyMergeVert10.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyMergeVert10.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert11.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyBridgeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyMergeVert11.out" "polyTweak40.ip";
connectAttr "polyBridgeEdge2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak41.out" "polyMergeVert12.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak41.ip";
connectAttr "polyMergeVert12.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit15.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polySplit15.out" "polyTweak44.ip";
connectAttr "polyExtrudeEdge16.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak46.out" "polyMergeVert13.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyMergeVert13.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert14.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert15.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak49.ip";
connectAttr "polyMergeVert15.out" "polySplit16.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polySplit16.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert16.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyDelEdge1.ip";
connectAttr "polyMergeVert16.out" "polyTweak52.ip";
connectAttr "polyDelEdge1.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyTweak53.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak54.ip";
connectAttr "polyExtrudeEdge22.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "polySplit19.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polySplit19.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert17.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak57.ip";
connectAttr "polyMergeVert17.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polyTweak60.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polySplit22.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak61.ip";
connectAttr "polyExtrudeEdge25.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak66.ip";
connectAttr "polyTweak66.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyTweak68.ip";
connectAttr "polyTweak68.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit29.ip";
connectAttr "polySplit29.out" "polyBridgeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polySplit35.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMergeVert18.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak71.ip";
connectAttr "polyMergeVert18.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyTweak72.ip";
connectAttr "polyTweak72.out" "polySplit37.ip";
connectAttr "polyTweak73.out" "polyCloseBorder2.ip";
connectAttr "polySplit37.out" "polyTweak73.ip";
connectAttr "polyCloseBorder2.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak74.ip";
connectAttr "polyTweak74.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyTweak76.out" "polyMergeVert19.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyMergeVert20.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak77.ip";
connectAttr "polyMergeVert20.out" "polyDelEdge2.ip";
connectAttr "polyTweak78.out" "polyCloseBorder3.ip";
connectAttr "polyDelEdge2.out" "polyTweak78.ip";
connectAttr "polyCloseBorder3.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "polySplit50.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit50.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyCircularize1.ip";
connectAttr "pPlaneShape1.wm" "polyCircularize1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak81.ip";
connectAttr "polyCircularize1.out" "polyTweak82.ip";
connectAttr "polyTweak82.out" "polySplit51.ip";
connectAttr "polySplit51.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyTweak83.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak83.ip";
connectAttr "polyExtrudeEdge29.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak85.ip";
connectAttr "polyTweak85.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polyTweak86.ip";
connectAttr "polyTweak86.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplit57.ip";
connectAttr "polyTweak87.out" "polyBridgeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polySplit57.out" "polyTweak87.ip";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak88.ip";
connectAttr "polyTweak88.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polyBridgeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polyBridgeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyTweak89.out" "polyDelEdge3.ip";
connectAttr "polyBridgeEdge11.out" "polyTweak89.ip";
connectAttr "polyDelEdge3.out" "polyTweak90.ip";
connectAttr "polyTweak90.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "deleteComponent13.ig";
connectAttr "polyTweak91.out" "polyMergeVert21.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert21.mp";
connectAttr "deleteComponent13.og" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert22.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak92.ip";
connectAttr "polyMergeVert22.out" "polyTweak93.ip";
connectAttr "polyTweak93.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyTweak94.out" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyBridgeEdge13.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyMergeVert23.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyMergeVert24.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak96.ip";
connectAttr "polyMergeVert24.out" "polyExtrudeEdge33.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyTweak97.out" "polyMergeVert25.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyMergeVert26.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyMergeVert26.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyMergeVert27.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyMergeVert28.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak101.ip";
connectAttr "polyMergeVert28.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyTweak102.out" "polyExtrudeEdge36.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeEdge37.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak103.ip";
connectAttr "polyExtrudeEdge37.out" "polyTweak104.ip";
connectAttr "polyTweak104.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak105.ip";
connectAttr "polyTweak105.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyExtrudeEdge38.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak106.ip";
connectAttr "polyTweak106.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyExtrudeEdge39.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyTweak107.out" "polyExtrudeEdge40.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeEdge41.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak108.ip";
connectAttr "polyExtrudeEdge41.out" "polyTweak109.ip";
connectAttr "polyTweak109.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweak110.ip";
connectAttr "polyTweak110.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polyChipOff1.ip";
connectAttr "pPlaneShape1.wm" "polyChipOff1.mp";
connectAttr "pPlaneShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts3.og" "polyTweak111.ip";
connectAttr "polyTweak111.out" "polySplit71.ip";
connectAttr "polyTweak112.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polySplit71.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak114.ip";
connectAttr "polyMergeVert31.out" "polyBridgeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge17.mp";
connectAttr "polyTweak115.out" "polyExtrudeEdge42.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge42.mp";
connectAttr "groupParts4.og" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeEdge43.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyExtrudeEdge44.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyBridgeEdge18.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge18.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyExtrudeEdge45.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge45.mp";
connectAttr "polyBridgeEdge18.out" "polyTweak119.ip";
connectAttr "polyBridgeEdge17.out" "polyTweak120.ip";
connectAttr "polyTweak120.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polyBridgeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polySplit73.ip";
connectAttr "polyTweak121.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert32.mp";
connectAttr "polySplit73.out" "polyTweak121.ip";
connectAttr "polyMergeVert32.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polyBevel2.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeEdge46.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyTweak122.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak122.ip";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert34.mp";
connectAttr "polyTweak123.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak125.ip";
connectAttr "polyExtrudeEdge45.out" "polyTweak126.ip";
connectAttr "polyTweak126.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polyTweak127.ip";
connectAttr "polyTweak127.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyExtrudeEdge47.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge47.mp";
connectAttr "polyTweak128.out" "polyExtrudeEdge48.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak128.ip";
connectAttr "polyMergeVert37.out" "deleteComponent18.ig";
connectAttr "polyExtrudeEdge48.out" "polyTweak129.ip";
connectAttr "polyTweak129.out" "polySplit76.ip";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "sizeRefShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of edit_03.ma
