//Maya ASCII 2018 scene
//Name: RON001.ma
//Last modified: Tue, Feb 18, 2020 01:07:25 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2841D693-441F-49FB-93EC-8C9913D70A32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.8146930084151496 13.762150626776641 8.3351149447851878 ;
	setAttr ".r" -type "double3" -15.938352730463301 -1040.9999999997867 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5BBD619C-45C8-C204-5C77-619E0382DBDA";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.620109631394783;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.9802322387695313e-08 11.393842606773919 -0.27958732843399048 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "ABAD3C09-4F39-C4EB-4D1F-AB8DE25A4E73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EDA74455-4E1F-BD5A-7D35-8E838F0C43EA";
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
	rename -uid "BDCFDBD3-4859-3699-2005-FA9987922FA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.35130194342943932 10.326146989806935 1000.1337665769155 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AF31070A-4534-23F8-9FD6-3397B0F6EF9F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1337667557294;
	setAttr ".ow" 13.565655058347335;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 8.2183360444860352 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1E23C93C-495F-4D62-FA88-32962086637B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "15A3786A-47EE-2C5E-10EC-C3B1A7BFF8F9";
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
createNode transform -n "imagePlane1";
	rename -uid "FEE97D87-4A7D-7773-C0D6-39B36B5CDF11";
	setAttr ".t" -type "double3" 0 7.3242147399713406 -5.9390772977392103 ;
	setAttr ".s" -type "double3" 2.3182786360792607 2.3182786360792607 2.3182786360792607 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "388886C3-4B28-A1FF-2C01-B59482971AA2";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Emma Gillespie/Desktop/ART/PNG/PlayerRobot.png";
	setAttr ".cov" -type "short2" 600 700 ;
	setAttr ".dlc" no;
	setAttr ".w" 6;
	setAttr ".h" 7;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "13D497AE-481C-25F3-78E1-1EBC99131655";
	setAttr ".t" -type "double3" 0 9.0585155321971467 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1.6444444073457225 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1286D402-4CEC-B132-52B1-2A8B83B6E137";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49687497690320015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[180:221]" -type "float3"  0 0.07167349 0 0 0.07167349 
		0 0 0.07167349 0 0 0.07167349 0 0 0.07167349 0 0 0.07167349 0 0 0.07167349 0 0 0.07167349 
		0 0 0.07167349 0 0 0.07167349 0 0 0.07167349 0 0 0.07167349 0 0 0.07167349 0 0 0.07167349 
		0 0 0.07167349 0 0 0.07167349 0 0 0.07167349 0 0 0.07167349 0 0 0.07167349 0 0 0.07167349 
		0 0 0.07167349 0 0 -0.07167349 0 0 -0.07167349 0 0 -0.07167349 0 0 -0.07167349 0 
		0 -0.07167349 0 0 -0.07167349 0 0 -0.07167349 0 0 -0.07167349 0 0 -0.07167349 0 0 
		-0.07167349 0 0 -0.07167349 0 0 -0.07167349 0 0 -0.07167349 0 0 -0.07167349 0 0 -0.07167349 
		0 0 -0.07167349 0 0 -0.07167349 0 0 -0.07167349 0 0 -0.07167349 0 0 -0.07167349 0 
		0 -0.07167349 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "C3F1FA77-4CD6-7068-FC67-028B02EE9CF7";
	setAttr ".t" -type "double3" 0 11.512846264581187 0 ;
	setAttr ".s" -type "double3" 1 2.0398437148260848 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "000B30F5-498F-C856-4783-E1A6711738BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41250000894069672 0.50000002421438694 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3C91ECC9-4AC4-0A1C-01E9-738E4D127A0A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8107E09E-46E2-1844-EC9F-439F2D84A752";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8EF77C70-4D35-F15B-866F-1FBA9E97492A";
createNode displayLayerManager -n "layerManager";
	rename -uid "CE4A61A3-454F-7F9D-55E4-A39F82DE1D8A";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B6674B5-46EB-A765-9218-5FB74182CDF4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "308D60D9-48DA-6B5F-51C4-20B8D1453A1D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D58AB699-4AD1-F9C4-D2E4-D5A26F264F1E";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7892729D-48E0-8C10-81C8-408CDD26190D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "BF5C8DAD-4056-D705-51AA-F595A89452B8";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "311662D0-4DD7-130D-419D-A8A93BA3311F";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F3B49FD8-4E64-C3FA-DDAD-489A734EA6A0";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "4906A8F7-48B3-0581-A6AC-5FBE678DB393";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A9596D89-4C50-290C-241A-96A5C2063833";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  -0.30613184 0.066678613 0.099468134
		 -0.26041099 0.066678613 0.1891997 -0.18919975 0.066678613 0.26041099 -0.099468231
		 0.066678613 0.30613148 -3.8371759e-08 0.066678613 0.3218857 0.099468082 0.066678613
		 0.30613151 0.18919964 0.066678613 0.2604109 0.2604109 0.066678613 0.18919955 0.30613145
		 0.066678613 0.099468075 0.32188562 0.066678613 -5.7557628e-08 0.30613145 0.066678613
		 -0.099468201 0.26041108 0.066678613 -0.18919967 0.18919952 0.066678613 -0.26041099
		 0.099468119 0.066678613 -0.30613148 -2.8778814e-08 0.066678613 -0.3218857 -0.099468142
		 0.066678613 -0.30613151 -0.18919964 0.066678613 -0.2604109 -0.2604109 0.066678613
		 -0.1891997 -0.30613145 0.066678613 -0.099468216 -0.32188562 0.066678613 -5.7557628e-08
		 -0.30613184 -0.066678613 0.099468134 -0.26041099 -0.066678613 0.1891997 -0.18919975
		 -0.066678613 0.26041099 -0.099468231 -0.066678613 0.30613148 -3.8371759e-08 -0.066678613
		 0.3218857 0.099468082 -0.066678613 0.30613151 0.18919964 -0.066678613 0.2604109 0.2604109
		 -0.066678613 0.18919955 0.30613145 -0.066678613 0.099468075 0.32188562 -0.066678613
		 -5.7557628e-08 0.30613145 -0.066678613 -0.099468201 0.26041108 -0.066678613 -0.18919967
		 0.18919952 -0.066678613 -0.26041099 0.099468119 -0.066678613 -0.30613148 -2.8778814e-08
		 -0.066678613 -0.3218857 -0.099468142 -0.066678613 -0.30613151 -0.18919964 -0.066678613
		 -0.2604109 -0.2604109 -0.066678613 -0.1891997 -0.30613145 -0.066678613 -0.099468216
		 -0.32188562 -0.066678613 -5.7557628e-08 2.5029745e-08 0.066678613 3.7544616e-08 2.5029745e-08
		 -0.066678613 3.7544616e-08 -0.064077973 0 0.020820176 -0.054507971 0 0.03960235 -0.039602369
		 0 0.054507971 -0.02082018 0 0.064077906 -8.031785e-09 0 0.067375548 0.020820176 0
		 0.064077981 0.039602332 0 0.054507978 0.054507986 0 0.039602347 0.064077996 0 0.020820182
		 0.067375533 0 -1.2047678e-08 0.064077996 0 -0.02082018 0.054507956 0 -0.03960235
		 0.039602347 0 -0.054507911 0.020820159 0 -0.064077958 -6.0238401e-09 0 -0.067375548
		 -0.020820173 0 -0.064078003 -0.039602343 0 -0.054507911 -0.054507956 0 -0.039602321
		 -0.064077944 0 -0.020820204 -0.067375533 0 -1.2047678e-08 -0.064078003 0 0.020820176
		 -0.067375533 0 -1.2047678e-08 -0.064078003 0 -0.020820204 -0.054507956 0 -0.039602321
		 -0.039602343 0 -0.054507911 -0.020820173 0 -0.064077958 -6.0238401e-09 0 -0.067375548
		 0.020820159 0 -0.064077906 0.039602347 0 -0.054507971 0.054507956 0 -0.03960235 0.064077944
		 0 -0.020820199 0.067375533 0 -1.2047678e-08 0.064077944 0 0.020820182 0.054507986
		 0 0.039602347 0.039602343 0 0.054507978 0.020820206 0 0.064077981 -8.031785e-09 0
		 0.067375548 -0.02082018 0 0.064077906 -0.039602369 0 0.054507971 -0.054507971 0 0.03960235
		 -1.4901161e-08 0 7.4505806e-09 0 0 0 1.4901161e-08 0 -2.2351742e-08 1.1175871e-08
		 0 2.9802322e-08 1.4901158e-08 0 0 2.2351742e-08 0 -1.4901161e-08 0 0 0 1.4901161e-08
		 0 7.4505806e-09 1.4901161e-08 0 0 4.4703484e-08 0 -3.5527137e-15 1.4901161e-08 0
		 -7.4505806e-09 0 0 -7.4505806e-09 2.2351742e-08 0 2.2351742e-08 7.4505806e-09 0 -2.9802322e-08
		 1.4901167e-08 0 0 1.1175871e-08 0 1.4901161e-08 7.4505806e-09 0 -7.4505806e-09 2.2351742e-08
		 0 7.4505806e-09 1.4901161e-08 0 0 1.4901161e-08 0 -3.5527137e-15 0 0 7.4505806e-09
		 0 0 0 1.4901161e-08 0 -2.2351742e-08 3.7252903e-09 0 2.9802322e-08 1.4901158e-08
		 0 0 2.2351742e-08 0 -1.4901161e-08 2.2351742e-08 0 0 1.4901161e-08 0 7.4505806e-09
		 5.9604645e-08 0 0 4.4703484e-08 0 -3.5527137e-15 5.9604645e-08 0 -7.4505806e-09 0
		 0 -7.4505806e-09 2.2351742e-08 0 -7.4505806e-09 7.4505806e-09 0 1.4901161e-08 1.4901167e-08
		 0 0 1.1175871e-08 0 1.4901161e-08 7.4505806e-09 0 0 2.9802322e-08 0 7.4505806e-09
		 1.4901161e-08 0 0 1.4901161e-08 0 -3.5527137e-15;
createNode polySplit -n "polySplit5";
	rename -uid "AF7829C7-449C-228D-8A61-0CA73B962C9D";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483409 -2147483410 -2147483411 -2147483412 -2147483413 
		-2147483414 -2147483415 -2147483416 -2147483417 -2147483418 -2147483419 -2147483420 -2147483421 -2147483422 -2147483423 -2147483424 -2147483425 
		-2147483426 -2147483427 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2AD29D40-4F92-F4C8-1899-49A8DC86DEC6";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[42]" -type "float3" -0.078560382 0 0.025525797 ;
	setAttr ".tk[43]" -type "float3" -0.066827454 0 0.04855296 ;
	setAttr ".tk[44]" -type "float3" -0.048552983 0 0.066827431 ;
	setAttr ".tk[45]" -type "float3" -0.02552582 0 0.078560352 ;
	setAttr ".tk[46]" -type "float3" -9.8470707e-09 0 0.082603246 ;
	setAttr ".tk[47]" -type "float3" 0.025525797 0 0.078560345 ;
	setAttr ".tk[48]" -type "float3" 0.048552953 0 0.066827416 ;
	setAttr ".tk[49]" -type "float3" 0.066827416 0 0.048552945 ;
	setAttr ".tk[50]" -type "float3" 0.078560323 0 0.025525788 ;
	setAttr ".tk[51]" -type "float3" 0.082603216 0 -1.4770604e-08 ;
	setAttr ".tk[52]" -type "float3" 0.078560323 0 -0.02552582 ;
	setAttr ".tk[53]" -type "float3" 0.066827409 0 -0.048552971 ;
	setAttr ".tk[54]" -type "float3" 0.048552945 0 -0.066827431 ;
	setAttr ".tk[55]" -type "float3" 0.025525793 0 -0.078560345 ;
	setAttr ".tk[56]" -type "float3" -7.3853021e-09 0 -0.082603246 ;
	setAttr ".tk[57]" -type "float3" -0.02552581 0 -0.078560323 ;
	setAttr ".tk[58]" -type "float3" -0.048552953 0 -0.066827424 ;
	setAttr ".tk[59]" -type "float3" -0.066827409 0 -0.048552968 ;
	setAttr ".tk[60]" -type "float3" -0.078560337 0 -0.025525812 ;
	setAttr ".tk[61]" -type "float3" -0.082603216 0 -1.4770604e-08 ;
	setAttr ".tk[62]" -type "float3" -0.078560382 0 0.025525797 ;
	setAttr ".tk[63]" -type "float3" -0.082603216 0 -1.4770604e-08 ;
	setAttr ".tk[64]" -type "float3" -0.078560337 0 -0.025525812 ;
	setAttr ".tk[65]" -type "float3" -0.066827409 0 -0.048552968 ;
	setAttr ".tk[66]" -type "float3" -0.048552953 0 -0.066827431 ;
	setAttr ".tk[67]" -type "float3" -0.02552581 0 -0.078560345 ;
	setAttr ".tk[68]" -type "float3" -7.3853021e-09 0 -0.082603246 ;
	setAttr ".tk[69]" -type "float3" 0.025525793 0 -0.078560352 ;
	setAttr ".tk[70]" -type "float3" 0.048552945 0 -0.066827431 ;
	setAttr ".tk[71]" -type "float3" 0.066827409 0 -0.048552971 ;
	setAttr ".tk[72]" -type "float3" 0.078560337 0 -0.025525816 ;
	setAttr ".tk[73]" -type "float3" 0.082603216 0 -1.4770604e-08 ;
	setAttr ".tk[74]" -type "float3" 0.078560337 0 0.025525788 ;
	setAttr ".tk[75]" -type "float3" 0.066827416 0 0.048552945 ;
	setAttr ".tk[76]" -type "float3" 0.048552953 0 0.066827416 ;
	setAttr ".tk[77]" -type "float3" 0.025525797 0 0.078560345 ;
	setAttr ".tk[78]" -type "float3" -9.8470707e-09 0 0.082603246 ;
	setAttr ".tk[79]" -type "float3" -0.025525821 0 0.078560352 ;
	setAttr ".tk[80]" -type "float3" -0.048552983 0 0.066827431 ;
	setAttr ".tk[81]" -type "float3" -0.066827454 0 0.04855296 ;
	setAttr ".tk[122]" -type "float3" 0.076459408 0 -0.024843147 ;
	setAttr ".tk[123]" -type "float3" 0.080394119 0 1.4375587e-08 ;
	setAttr ".tk[124]" -type "float3" 0.076459363 0 0.024843162 ;
	setAttr ".tk[125]" -type "float3" 0.065040208 0 0.047254492 ;
	setAttr ".tk[126]" -type "float3" 0.04725448 0 0.065040216 ;
	setAttr ".tk[127]" -type "float3" 0.024843154 0 0.076459363 ;
	setAttr ".tk[128]" -type "float3" 8.3857596e-09 0 0.080394134 ;
	setAttr ".tk[129]" -type "float3" -0.024843143 0 0.076459363 ;
	setAttr ".tk[130]" -type "float3" -0.047254473 0 0.065040223 ;
	setAttr ".tk[131]" -type "float3" -0.065040208 0 0.047254495 ;
	setAttr ".tk[132]" -type "float3" -0.076459348 0 0.024843166 ;
	setAttr ".tk[133]" -type "float3" -0.080394119 0 1.4375587e-08 ;
	setAttr ".tk[134]" -type "float3" -0.076459348 0 -0.024843138 ;
	setAttr ".tk[135]" -type "float3" -0.065040216 0 -0.047254469 ;
	setAttr ".tk[136]" -type "float3" -0.047254477 0 -0.065040216 ;
	setAttr ".tk[137]" -type "float3" -0.024843147 0 -0.076459363 ;
	setAttr ".tk[138]" -type "float3" 1.078169e-08 0 -0.080394134 ;
	setAttr ".tk[139]" -type "float3" 0.024843166 0 -0.076459363 ;
	setAttr ".tk[140]" -type "float3" 0.04725451 0 -0.065040223 ;
	setAttr ".tk[141]" -type "float3" 0.065040253 0 -0.047254488 ;
createNode polySplit -n "polySplit6";
	rename -uid "ACED0782-4A0A-11E9-EEBD-B09564F51B2C";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483569 -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 
		-2147483583 -2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 
		-2147483571 -2147483570 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "EE644BBC-479D-68A2-B4CB-238B5EAD8590";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483550 -2147483551 -2147483552 -2147483553 -2147483554 -2147483555 
		-2147483556 -2147483557 -2147483558 -2147483559 -2147483560 -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 -2147483566 -2147483567 
		-2147483568 -2147483549 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4C04A63C-4668-2BAA-AFB9-6F82ACE6724F";
	setAttr ".ics" -type "componentList" 1 "f[160:199]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1.6444444073457225 3.6514000875025821e-16 0 0
		 0 0 1 0 0 9.0585155321971467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.0585155 -5.9604645e-08 ;
	setAttr ".rs" 45273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5347950854023009 8.4714246227160981 -0.58709102869033813 ;
	setAttr ".cbx" -type "double3" 1.5347950854023009 9.6456063224689057 0.58709090948104858 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8632CB66-42B9-891F-869E-E3BD691DA70F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[142]" -type "float3" 0.24803358 0 3.6282966e-08 ;
	setAttr ".tk[143]" -type "float3" 0.23589408 0 -0.076646596 ;
	setAttr ".tk[144]" -type "float3" 0.20066358 0 -0.1457905 ;
	setAttr ".tk[145]" -type "float3" 0.14579059 0 -0.2006634 ;
	setAttr ".tk[146]" -type "float3" 0.076646648 0 -0.23589405 ;
	setAttr ".tk[147]" -type "float3" 3.8723023e-08 0 -0.24803367 ;
	setAttr ".tk[148]" -type "float3" -0.076646619 0 -0.23589405 ;
	setAttr ".tk[149]" -type "float3" -0.1457905 0 -0.20066334 ;
	setAttr ".tk[150]" -type "float3" -0.20066334 0 -0.1457905 ;
	setAttr ".tk[151]" -type "float3" -0.23589402 0 -0.076646566 ;
	setAttr ".tk[152]" -type "float3" -0.24803358 0 3.6282966e-08 ;
	setAttr ".tk[153]" -type "float3" -0.23589402 0 0.076646641 ;
	setAttr ".tk[154]" -type "float3" -0.20066339 0 0.14579053 ;
	setAttr ".tk[155]" -type "float3" -0.1457905 0 0.2006634 ;
	setAttr ".tk[156]" -type "float3" -0.076646559 0 0.23589405 ;
	setAttr ".tk[157]" -type "float3" 3.1331055e-08 0 0.24803367 ;
	setAttr ".tk[158]" -type "float3" 0.076646633 0 0.23589405 ;
	setAttr ".tk[159]" -type "float3" 0.1457905 0 0.2006634 ;
	setAttr ".tk[160]" -type "float3" 0.20066334 0 0.1457905 ;
	setAttr ".tk[161]" -type "float3" 0.23589402 0 0.076646633 ;
	setAttr ".tk[162]" -type "float3" 0.23589402 0 0.076646633 ;
	setAttr ".tk[163]" -type "float3" 0.20066334 0 0.1457905 ;
	setAttr ".tk[164]" -type "float3" 0.1457905 0 0.2006634 ;
	setAttr ".tk[165]" -type "float3" 0.076646633 0 0.23589405 ;
	setAttr ".tk[166]" -type "float3" 3.1331055e-08 0 0.24803367 ;
	setAttr ".tk[167]" -type "float3" -0.076646559 0 0.23589405 ;
	setAttr ".tk[168]" -type "float3" -0.1457905 0 0.2006634 ;
	setAttr ".tk[169]" -type "float3" -0.20066339 0 0.14579053 ;
	setAttr ".tk[170]" -type "float3" -0.23589402 0 0.076646641 ;
	setAttr ".tk[171]" -type "float3" -0.24803358 0 3.6282966e-08 ;
	setAttr ".tk[172]" -type "float3" -0.23589402 0 -0.076646566 ;
	setAttr ".tk[173]" -type "float3" -0.20066334 0 -0.1457905 ;
	setAttr ".tk[174]" -type "float3" -0.1457905 0 -0.20066334 ;
	setAttr ".tk[175]" -type "float3" -0.076646619 0 -0.23589405 ;
	setAttr ".tk[176]" -type "float3" 3.8723023e-08 0 -0.24803367 ;
	setAttr ".tk[177]" -type "float3" 0.076646648 0 -0.23589405 ;
	setAttr ".tk[178]" -type "float3" 0.14579059 0 -0.2006634 ;
	setAttr ".tk[179]" -type "float3" 0.20066358 0 -0.1457905 ;
	setAttr ".tk[180]" -type "float3" 0.23589408 0 -0.076646596 ;
	setAttr ".tk[181]" -type "float3" 0.24803358 0 3.6282966e-08 ;
createNode polyCube -n "polyCube1";
	rename -uid "835904C7-4A3F-E28A-F164-D78DEF2624EC";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit8";
	rename -uid "14175127-4004-F611-FDA6-819AFB378B8F";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.80000001 0.80000001 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "43D34542-4334-302A-3460-0887F54AA38E";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483630 -2147483646 -2147483647 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "46A76B0C-4914-66AD-4EF8-4AA791EF8D6A";
	setAttr -s 7 ".e[0:6]"  0.30000001 0.69999999 0.30000001 0.69999999
		 0.30000001 0.69999999 0.30000001;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483620 -2147483639 -2147483635 -2147483618 -2147483636 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "BE9E3FE3-4F9B-308C-E3B3-489EF7D3D375";
	setAttr -s 7 ".e[0:6]"  0.60000002 0.40000001 0.60000002 0.40000001
		 0.60000002 0.40000001 0.60000002;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483617 -2147483643 -2147483634 -2147483621 -2147483633 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "F2BE8368-41A0-9DA2-36BC-B7884E34F6E8";
	setAttr -s 13 ".e[0:12]"  0.2 0.80000001 0.2 0.80000001 0.2 0.2 0.80000001
		 0.2 0.80000001 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483619 -2147483641 -2147483608 -2147483631 -2147483596 
		-2147483637 -2147483622 -2147483638 -2147483593 -2147483629 -2147483605 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F4A95EE7-4603-D633-F656-1A9B5D5EE7EF";
	setAttr ".ics" -type "componentList" 1 "f[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0398437148260848 0 0 0 0 1 0 0 11.512846264581187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.492925 0.40000001 ;
	setAttr ".rs" 57085;
	setAttr ".lt" -type "double3" 0 2.663160581560241e-18 0.23800619099725751 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 10.492924407168145 0.30000001192092896 ;
	setAttr ".cbx" -type "double3" 0.5 10.492924407168145 0.5 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "CFA42909-43A6-B503-B2F3-A59A8FD663C9";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10444191 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.10444191 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.10444194 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.10444191 0 0 ;
	setAttr ".tk[24]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[29]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.10444194 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.10444194 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.25981241 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.25981241 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.25981241 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.25981241 0 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "C8E8A17D-48CD-692F-904C-E096AEF31BC5";
	setAttr -s 7 ".e[0:6]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001;
	setAttr -s 7 ".d[0:6]"  -2147483569 -2147483559 -2147483561 -2147483568 -2147483566 -2147483564 
		-2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A4039DF1-40A4-81AA-CE36-8F8C1047D30B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0.030677294 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.030677294 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.030677289 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.030677294 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.038641039 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.038641039 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.038641039 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.038641039 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.038641039 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.030677292 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.030677292 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.038641039 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.11946926 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.11946926 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.11946926 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.11946926 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.03339418 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.033394188 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.03339418 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.03339418 0 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "42C8746E-446A-86E5-4241-6B9582AD728F";
	setAttr -s 9 ".e[0:8]"  0.98099703 0.0190026 0.98099703 0.0190026
		 0.0190026 0.98099703 0.0190026 0.98099703 0.98099703;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483613 -2147483635 -2147483578 -2147483615 -2147483621 
		-2147483617 -2147483571 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3EFF6CAD-4613-6A77-F522-4583A352A1DF";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0398437148260848 0 0 0 0 1 0 0 11.512846264581187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.032351 -0.5 ;
	setAttr ".rs" 63784;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 -9.4182963589758825e-17 0.769062260688818 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.021497792676378 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 12.043205124645864 -0.5 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "60ADB9AD-4BB5-015E-F8C1-2DB534C4C8C2";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.0059512858 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.0059512858 ;
	setAttr ".tk[2]" -type "float3" -0.039692372 0 0.042866223 ;
	setAttr ".tk[3]" -type "float3" 0.039692365 0 0.04286623 ;
	setAttr ".tk[4]" -type "float3" -0.039692372 0 -2.6077032e-08 ;
	setAttr ".tk[5]" -type "float3" 0.039692365 0 -2.6077032e-08 ;
	setAttr ".tk[6]" -type "float3" -1.4901161e-08 0 1.8626451e-08 ;
	setAttr ".tk[7]" -type "float3" -1.4901161e-08 0 1.8626451e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.015581612 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.015581612 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.7695129e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.085495502 ;
	setAttr ".tk[13]" -type "float3" 1.4901161e-08 0 1.3038516e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.19967544 ;
	setAttr ".tk[17]" -type "float3" -2.9802322e-08 0 0.16950525 ;
	setAttr ".tk[18]" -type "float3" -0.039692372 0 -2.6077032e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".tk[20]" -type "float3" 0.039692365 0 -2.6077032e-08 ;
	setAttr ".tk[21]" -type "float3" 0.039692365 0 0.049716063 ;
	setAttr ".tk[22]" -type "float3" 2.910383e-11 0 0.20988764 ;
	setAttr ".tk[23]" -type "float3" -0.039692372 0 0.049716055 ;
	setAttr ".tk[24]" -type "float3" -2.9802322e-08 0 0.018309642 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.14230737 ;
	setAttr ".tk[26]" -type "float3" -2.9802322e-08 0 0.018309642 ;
	setAttr ".tk[27]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[28]" -type "float3" 0 0 1.3969839e-08 ;
	setAttr ".tk[29]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[30]" -type "float3" -0.039692372 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.0056923609 ;
	setAttr ".tk[32]" -type "float3" 0.039692365 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.039692365 0 0.0022776881 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0074188714 ;
	setAttr ".tk[35]" -type "float3" -2.9802322e-08 0 0.0092401812 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.0016591609 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.028602922 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.0016591609 ;
	setAttr ".tk[39]" -type "float3" -2.9802322e-08 0 0.0092401812 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.0074188714 ;
	setAttr ".tk[41]" -type "float3" -0.039692372 0 0.0022776881 ;
	setAttr ".tk[42]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[43]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[44]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[45]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[47]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[48]" -type "float3" 5.9604645e-08 0 0.061040569 ;
	setAttr ".tk[49]" -type "float3" 5.9604645e-08 0 0.0014084612 ;
	setAttr ".tk[50]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[51]" -type "float3" 5.9604645e-08 0 0.0069111837 ;
	setAttr ".tk[52]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[53]" -type "float3" 5.9604645e-08 0 0.0014084612 ;
	setAttr ".tk[54]" -type "float3" 1.1641532e-10 0 0.01558161 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.16950524 ;
	setAttr ".tk[56]" -type "float3" 1.1641532e-10 0 0.01558161 ;
	setAttr ".tk[57]" -type "float3" 1.1641532e-10 0 0.0074188537 ;
	setAttr ".tk[60]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[61]" -type "float3" 1.1641532e-10 0 0.0074188611 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "05258651-4B25-CD7F-C9A9-5AB9F203D954";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4F5ADE79-4E19-62D1-3013-A8B5811BED14";
	setAttr ".dc" -type "componentList" 3 "f[3]" "f[10]" "f[24:26]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "653A349B-4457-D154-5F85-2D9B2420126E";
	setAttr ".dc" -type "componentList" 1 "f[6:9]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "BD9E886A-4E63-F219-B921-4AB17F7310E6";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0398437148260848 0 0 0 0 1 0 0 11.512846264581187 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
createNode polySplit -n "polySplit15";
	rename -uid "D8BD325B-49DD-5CA2-84A1-41833D48A25C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "FF0440CA-414D-3A8C-00DA-6787E9C85E60";
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0398437148260848 0 0 0 0 1 0 0 11.512846264581187 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "E5059D0D-4CF8-FE00-D335-CFB4629A1EB8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0 -0.016607175 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "D16AF9FD-4F2C-C132-EC97-CBA4A2197CEB";
	setAttr ".ics" -type "componentList" 2 "e[58]" "e[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0398437148260848 0 0 0 0 1 0 0 11.512846264581187 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit16";
	rename -uid "9CCE124E-44DB-8F01-E2C4-24B197D663FC";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F240C149-40F7-CD2A-FF31-B687FE9AF3D2";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0398437148260848 0 0 0 0 1 0 0 11.512846264581187 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit17";
	rename -uid "8A9E9181-4915-ED1C-1716-8C9188EA0D85";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483525 -2147483526 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E249FF9D-48D8-319F-7CCA-B3B9ED202600";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0398437148260848 0 0 0 0 1 0 0 11.512846264581187 0 1;
	setAttr ".am" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DA81BB90-495F-5917-9B80-FE98E5F47679";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1004\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1004\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1004\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B1C4551F-4CB3-99FC-6DCC-E38A49D38AC6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace1.out" "pCylinderShape1.i";
connectAttr "polyMergeVert2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit7.out" "polyTweak3.ip";
connectAttr "polyCube1.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplit15.ip";
connectAttr "polyTweak7.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polySplit15.out" "polyTweak7.ip";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of RON001.ma
