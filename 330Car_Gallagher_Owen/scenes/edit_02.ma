//Maya ASCII 2023 scene
//Name: edit_02.ma
//Last modified: Mon, Oct 16, 2023 01:04:17 PM
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
fileInfo "UUID" "CB5B92EA-4C60-3BF6-1371-24A610DF72F7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "09C30278-44FD-9514-B175-EE92BF2DE7FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1903684363233542 3.1292783276858724 -1.4501658197183167 ;
	setAttr ".r" -type "double3" -47.999999999686032 3339.399999999619 -2.5444437451708134e-14 ;
	setAttr ".rpt" -type "double3" 2.9168405375500816e-17 -6.6865141026700742e-18 -1.8416111459072599e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C785732-4A4D-8443-CCC7-D88D0E044D5A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 2.7930511914364433;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 54.405870789081575 73.076638949474145 193.78343497302745 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4F706D77-48A7-F8AE-14F2-DA8980C12544";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.54405870789081578 10.388715023523787 1.9441309697205378 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C537704-4F51-6CE5-6C19-8CADAC7D51A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.6579486340290455;
	setAttr ".ow" 0.26282154305359184;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 54.405870789081575 73.076638949474145 194.41309697205378 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "08639786-462B-D707-62CD-2997E06E353B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.34929901816247977 1.3916910352187817 10.064633909460154 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "59AE1349-4658-ABB3-8AEE-D4A161747944";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.5589375035723112;
	setAttr ".ow" 0.91630906339330875;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 53.958684282882189 136.68072427624139 50.569640588784267 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "525194D9-4F3B-696C-4857-C4A04D1CFDD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.008937129458781 0.95366872355001153 0.29656725308891835 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5B8207FF-4A72-460B-2DE3-66935939C2A8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.008937129458781;
	setAttr ".ow" 2.5803107161367382;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 33.329167074130282 112.77129133301622 ;
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
	setAttr ".t" -type "double3" -0.35750230889288814 5.1485091608800415 -4 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 150.67392221983874 150.67392221983874 150.67392221983874 ;
	setAttr ".rp" -type "double3" 2.8421709430404008e-16 -0.77313285082142391 -2.3048778671324411e-18 ;
	setAttr ".rpt" -type "double3" -0.9774955034388626 -0.97749550343885627 -2.1243784714281197e-16 ;
	setAttr ".spt" -type "double3" 2.8421709430404008e-16 -0.77313285082142391 -2.3048778671324411e-18 ;
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
createNode transform -n "group1";
	rename -uid "19C5625E-4509-2D96-55CD-BCB9FF137EFC";
createNode transform -n "pCylinder2" -p "group1";
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
createNode transform -n "pCylinder1" -p "group1";
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
createNode transform -n "curve1" -p "group1";
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
createNode transform -n "curve2" -p "group1";
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
createNode transform -n "curve3" -p "group1";
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
createNode transform -n "curve4" -p "group1";
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
createNode transform -n "curve5" -p "group1";
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
createNode transform -n "curve6" -p "group1";
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
createNode transform -n "curve7" -p "group1";
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
createNode transform -n "curve8" -p "group1";
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
createNode transform -n "curve9" -p "group1";
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
createNode transform -n "pPlane1";
	rename -uid "CABBFFD2-4F59-8FDD-4EB0-228AF12DD6B6";
	setAttr ".t" -type "double3" 0.16638789381063426 0.8629084527264983 2.2824441005449145 ;
	setAttr ".s" -type "double3" 0.33277578762126847 0.33277578762126847 0.33277578762126847 ;
	setAttr ".rp" -type "double3" -0.16638789381063426 2.5388777742101184e-08 -9.4675645825790134e-16 ;
	setAttr ".sp" -type "double3" -0.5 7.6293945312499988e-08 -1.1368683772161603e-15 ;
	setAttr ".spt" -type "double3" 0.33361210618936576 -5.0905167570398811e-08 1.9011191895825893e-16 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "099571E8-4FA0-C597-094E-F3AC7EB0696F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[105]" -type "float3" 0 0 -0.01353893 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.01353893 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.016864123 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.016864123 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7DBABE9B-4B82-FF39-4B9B-898275D58E58";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F266072C-498D-9673-1A73-7ABE8DF2F1DF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7A84FCA1-4D44-1AD6-C429-A28D96785C18";
createNode displayLayerManager -n "layerManager";
	rename -uid "227B00EA-44A4-89D1-737A-EBB0E0847FEE";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B9935F6-46DE-655C-E6FA-82A64B97EE0D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FB8186E3-4388-67F8-6D25-68B8892766D2";
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
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" 1.961098e-12 -3.524292e-12 -561.47394 ;
	setAttr ".tk[5]" -type "float3" 1.961098e-12 -2.4538861e-12 -575.19354 ;
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
	setAttr -s 3 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -608.75531 ;
	setAttr ".tk[7]" -type "float3" 0 0 -608.75531 ;
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
	setAttr -s 5 ".tk";
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
	setAttr -s 3 ".tk";
	setAttr ".tk[12]" -type "float3" 8.317646 -8.5265128e-14 -17.132742 ;
	setAttr ".tk[13]" -type "float3" 8.317646 -8.5407985e-14 -17.132742 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "97EA02D2-43E5-C427-DEB3-AA937CE32EBD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
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
	setAttr -s 3 ".tk";
	setAttr ".tk[16]" -type "float3" -8.1515398 0 2.3294086 ;
	setAttr ".tk[17]" -type "float3" -8.1515398 0 2.3294086 ;
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
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" 2.8421709e-14 0 -28.413128 ;
	setAttr ".tk[19]" -type "float3" 2.8421709e-14 0 -28.413128 ;
	setAttr ".tk[20]" -type "float3" 2.8421709e-14 0 -28.413128 ;
	setAttr ".tk[21]" -type "float3" 2.8421709e-14 0 -28.413128 ;
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
	setAttr -s 3 ".tk";
	setAttr ".tk[22]" -type "float3" 4.2339206 0 8.8206673 ;
	setAttr ".tk[23]" -type "float3" 4.2339206 0 8.8206673 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "848EDF90-4519-F201-D8E2-B496F76C6AE2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[24]" -type "float3" -5.3612943 -3.907985e-12 -6.0247693 ;
	setAttr ".tk[25]" -type "float3" -5.3612375 -2.3890124e-12 -6.0247726 ;
	setAttr ".tk[26]" -type "float3" 5.3612356 -3.126388e-12 -5.3910408 ;
	setAttr ".tk[27]" -type "float3" 5.3612785 -2.0291832e-12 -5.3910437 ;
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
	setAttr -s 4 ".tk";
	setAttr ".tk[28]" -type "float3" 1.977507 0 -4.5474735e-13 ;
	setAttr ".tk[29]" -type "float3" 1.977507 0 -4.5474735e-13 ;
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
	setAttr -s 2 ".tk";
	setAttr ".tk[34]" -type "float3" 0 -53.624428 1.1368684e-13 ;
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
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" 17.254429 0 5.9389048 ;
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
	setAttr -s 4 ".tk";
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
	setAttr -s 8 ".tk";
	setAttr ".tk[41]" -type "float3" 1.6200374e-12 -1.5475621e-11 1.7053026e-13 ;
	setAttr ".tk[42]" -type "float3" -37.566872 40.228355 0 ;
	setAttr ".tk[43]" -type "float3" -34.21648 40.228355 -1.4324542e-11 ;
	setAttr ".tk[44]" -type "float3" -37.566872 40.228355 0 ;
	setAttr ".tk[45]" -type "float3" -35.098446 40.228355 1.4495072e-12 ;
	setAttr ".tk[46]" -type "float3" -36.579502 40.228355 6.9917405e-12 ;
	setAttr ".tk[47]" -type "float3" -37.566872 40.228355 -1.7053026e-13 ;
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
	setAttr -s 4 ".tk";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[43]" -type "float3" -1.9073486e-06 0 -5.7220459e-06 ;
	setAttr ".tk[47]" -type "float3" 0 0 -3.933949 ;
	setAttr ".tk[48]" -type "float3" 0 0 -3.933949 ;
	setAttr ".tk[49]" -type "float3" 0 0 -3.933949 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "0B297E68-412D-DB9F-B22D-158E2C1C1E65";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[50]" -type "float3" 2.1316282e-12 45.439213 -1.1368684e-11 ;
	setAttr ".tk[51]" -type "float3" 0 45.439213 -2.2737368e-11 ;
	setAttr ".tk[52]" -type "float3" -11.609911 45.439213 -2.4556357e-11 ;
	setAttr ".tk[53]" -type "float3" -9.8377247 45.439213 -4.9112714e-11 ;
	setAttr ".tk[54]" -type "float3" 6.9753804 45.439213 -4.9112714e-11 ;
	setAttr ".tk[55]" -type "float3" 3.0262959 45.439213 -4.9112714e-11 ;
	setAttr ".tk[56]" -type "float3" -5.8578739 45.439213 -4.9112714e-11 ;
	setAttr ".tk[57]" -type "float3" -3.1813762 45.439213 -4.9112714e-11 ;
	setAttr ".tk[58]" -type "float3" -0.19812553 45.439213 -4.9112714e-11 ;
	setAttr ".tk[59]" -type "float3" -16.684578 45.439213 -2.4556357e-11 ;
	setAttr ".tk[60]" -type "float3" -18.255541 45.439213 -2.4556357e-11 ;
	setAttr ".tk[61]" -type "float3" -20.821482 45.439213 -1.2391865e-11 ;
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
	setAttr -s 2 ".tk";
	setAttr ".tk[65]" -type "float3" 13.501921 30.557182 0 ;
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
	setAttr -s 4 ".tk";
	setAttr ".tk[65]" -type "float3" 1.66267e-12 -9.3223207e-12 -2.8421709e-14 ;
	setAttr ".tk[66]" -type "float3" -36.402431 -9.670681 -8.5265128e-14 ;
	setAttr ".tk[67]" -type "float3" -37.70274 -14.881565 5.1727511e-12 ;
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
	setAttr -s 3 ".tk";
	setAttr ".tk[66]" -type "float3" 22.503202 16.031389 -2.2737368e-13 ;
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
	setAttr -s 4 ".tk";
	setAttr ".tk[66]" -type "float3" 1.7337243e-12 -8.2422957e-12 5.0590643e-12 ;
	setAttr ".tk[67]" -type "float3" -15.199442 1.1498296 5.1727511e-12 ;
	setAttr ".tk[68]" -type "float3" -15.199442 1.1498296 0 ;
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
	setAttr -s 8 ".tk";
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
	setAttr -s 9 ".tk";
	setAttr ".tk[66]" -type "float3" 1.1368684e-12 -9.2086339e-12 -1.1368684e-13 ;
	setAttr ".tk[67]" -type "float3" -1.9824796 1.1498301 2.2737368e-13 ;
	setAttr ".tk[68]" -type "float3" -1.982656 1.1498902 -1.0686563e-11 ;
	setAttr ".tk[69]" -type "float3" -1.9824796 1.1498301 2.2737368e-13 ;
	setAttr ".tk[70]" -type "float3" -1.9824796 1.1498301 5.6843419e-14 ;
	setAttr ".tk[71]" -type "float3" -0.66529107 1.1499224 -1.0686563e-11 ;
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
	setAttr ".cbn" -type "double3" 0.59378603119493834 1.1319392142991198 -1.9928440844660678 ;
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
	setAttr -s 6 ".tk";
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
	setAttr -s 7 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 8 ".tk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[82]" -type "float3" -6.5658269 0 -1.1368684e-13 ;
	setAttr ".tk[83]" -type "float3" -13.028593 -2.3518965e-12 105.84657 ;
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
	setAttr -s 4 ".tk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[83]" -type "float3" -22.366621 -12.88004 0 ;
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
	setAttr -s 4 ".tk";
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
	setAttr -s 3 ".tk";
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
	setAttr -s 8 ".tk";
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
	setAttr -s 6 ".tk";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[87]" -type "float3" 0 0 57.911205 ;
	setAttr ".tk[88]" -type "float3" 0 0 57.911205 ;
	setAttr ".tk[89]" -type "float3" 0 0 57.911205 ;
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
	setAttr -s 3 ".tk";
	setAttr ".tk[94]" -type "float3" -15.329489 92.300461 -41.65189 ;
	setAttr ".tk[95]" -type "float3" -15.329489 92.300461 -41.65189 ;
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
	setAttr -s 3 ".tk";
	setAttr ".tk[96]" -type "float3" -21.702787 19.815586 0 ;
	setAttr ".tk[97]" -type "float3" -21.702787 19.815586 0 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "710859E2-47A3-7EBE-5769-EA9DC7448EE2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[94]" -type "float3" 0 0 -1.92038 ;
	setAttr ".tk[95]" -type "float3" 0 0 -1.92038 ;
	setAttr ".tk[96]" -type "float3" 0 0 6.9830422 ;
	setAttr ".tk[97]" -type "float3" 0 0 6.9830422 ;
	setAttr ".tk[98]" -type "float3" -151.29587 7.5487943 19.522259 ;
	setAttr ".tk[99]" -type "float3" -151.29587 7.5487943 19.522259 ;
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
	setAttr -s 7 ".tk";
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
	setAttr -s 3 ".tk";
	setAttr ".tk[102]" -type "float3" -192.27098 -8.8746788e-12 59.123672 ;
	setAttr ".tk[103]" -type "float3" -188.32726 -8.9386276e-12 57.911064 ;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "polySplit22.out" "pPlaneShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "sizeRefShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of edit_02.ma
