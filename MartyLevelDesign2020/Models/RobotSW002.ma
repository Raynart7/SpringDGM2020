//Maya ASCII 2018 scene
//Name: RobotSW002.ma
//Last modified: Tue, Jan 28, 2020 03:45:45 PM
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
	rename -uid "F4D9A6EF-4AA7-A31D-1E8C-119743ED55D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 96.577835871219619 43.313298115811889 3.7101450511829341 ;
	setAttr ".r" -type "double3" -17.138352731133804 -1352.1999999999759 -4.1426624195287012e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2261738E-4967-C33F-BA53-CBB5994370AC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 101.14010187472316;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 13.509327898117352 -1.1621743687406649e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7A0D9596-43FE-C728-A4A0-3CB29A3FB803";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C2013D91-4811-6FD1-B1E4-BC89BDE5AE58";
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
	rename -uid "39181567-4760-6DC2-B99B-C7B43D7C8D6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CD840068-471A-4EC9-E3E1-AEB47B377658";
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
	rename -uid "6BFC8911-411E-2550-1142-2BAD8DB7C7C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1872120490566 13.104012362668481 -1.7881371572043051e-07 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9977460B-43B2-BECC-14E4-D1B5B9BDF89D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 984.51273533934602;
	setAttr ".ow" 33.740033005602093;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 15.674476709710632 13.104012362668481 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "208AA34E-4455-D056-E9FB-69994CD1AAB8";
	setAttr ".t" -type "double3" 0 13.509328672900265 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 6.4993501377491221 10.807061597763187 6.4993501377491221 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7D87C05A-4B05-E24C-4ADD-A083356A5090";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49687497690320015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[180:221]" -type "float3"  0 0.039210573 0 0 0.039210573 
		0 0 0.039210573 0 0 0.039210573 0 0 0.039210573 0 0 0.039210573 0 0 0.039210573 0 
		0 0.039210573 0 0 0.039210573 0 0 0.039210573 0 0 0.039210573 0 0 0.039210573 0 0 
		0.039210573 0 0 0.039210573 0 0 0.039210573 0 0 0.039210573 0 0 0.039210573 0 0 0.039210573 
		0 0 0.039210573 0 0 0.039210573 0 0 0.039210573 0 0 -0.039210573 0 0 -0.039210573 
		0 0 -0.039210573 0 0 -0.039210573 0 0 -0.039210573 0 0 -0.039210573 0 0 -0.039210573 
		0 0 -0.039210573 0 0 -0.039210573 0 0 -0.039210573 0 0 -0.039210573 0 0 -0.039210573 
		0 0 -0.039210573 0 0 -0.039210573 0 0 -0.039210573 0 0 -0.039210573 0 0 -0.039210573 
		0 0 -0.039210573 0 0 -0.039210573 0 0 -0.039210573 0 0 -0.039210573 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "34EE6437-4FC3-3DAF-5FAD-4DBD44EFC456";
	setAttr ".t" -type "double3" -0.55663319437212166 0 0 ;
	setAttr ".rp" -type "double3" 11.110779036947836 13.466570948652546 0 ;
	setAttr ".sp" -type "double3" 11.110779036947836 13.466570948652546 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "1CE53984-434E-2408-C8A4-96A6937860CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "CBCEE9CC-48D2-E68C-ED2B-7DB7F38C1B5D";
	setAttr ".t" -type "double3" -0.55663319437212166 0 0 ;
	setAttr ".rp" -type "double3" 15.346956675450381 13.441412692724501 0 ;
	setAttr ".sp" -type "double3" 15.346956675450381 13.441412692724501 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "CA08E848-4A16-4669-B0F9-338BAE18ED68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "6AEBA875-45AD-5D4D-0F9D-9EA2E4BAB580";
	setAttr ".t" -type "double3" 0 -2.7473546122894139 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "B0A41210-462B-A565-8512-6DB32CADF066";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15468746982514858 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "51EDE334-4C6A-009B-54C7-97B67FEDFB1F";
	setAttr ".t" -type "double3" -0.55663319437212166 0 0 ;
	setAttr ".rp" -type "double3" 16.633691770992581 13.427096489175673 0 ;
	setAttr ".sp" -type "double3" 16.633691770992581 13.427096489175673 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "2271994A-4675-503A-B518-E08FD4A00038";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84062498807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "5FE1E8A0-4FC0-8F9E-B248-06827B097283";
	setAttr ".t" -type "double3" 0 6.7426581813808877 0 ;
	setAttr ".s" -type "double3" 3.8694000069697063 2.0260648419741476 3.8694000069697063 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "97A3ABB6-43AD-FC4E-7029-7E949252CA4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.80000004172325134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "2DF8D99E-46C4-F391-617F-1BBB10866147";
	setAttr ".t" -type "double3" 2.7576894499100852 4.8204097102631174 -19.898119869485676 ;
	setAttr ".s" -type "double3" 11.257468156134859 11.257468156134859 11.257468156134859 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C4A7C3ED-4870-053D-46C6-718E382F9B95";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Emma Gillespie/Desktop/ART/PNG/EnemyRobot.png";
	setAttr ".cov" -type "short2" 650 620 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.5;
	setAttr ".h" 6.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder5";
	rename -uid "A7945F93-4662-BDFF-283F-76B6D61B2035";
	setAttr ".rp" -type "double3" 16.108876159524097 -4.3767301674962837 0 ;
	setAttr ".sp" -type "double3" 16.108876159524097 -4.3767301674962837 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "AA5212FF-476E-703C-7D10-11A679031673";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15312498435378075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[40]" -type "float3" -1.4210855e-14 -1.9566635 0 ;
	setAttr ".pt[181]" -type "float3" 0.11553061 -1.9566635 0.35556698 ;
	setAttr ".pt[182]" -type "float3" 0.21975237 -1.9566635 0.30246317 ;
	setAttr ".pt[183]" -type "float3" 0.30246305 -1.9566635 0.21975261 ;
	setAttr ".pt[184]" -type "float3" 0.35556674 -1.9566635 0.11553073 ;
	setAttr ".pt[185]" -type "float3" 0.37386513 -1.9566635 8.1009858e-08 ;
	setAttr ".pt[186]" -type "float3" 0.35556674 -1.9566635 -0.11553085 ;
	setAttr ".pt[187]" -type "float3" 0.30246305 -1.9566635 -0.21975261 ;
	setAttr ".pt[188]" -type "float3" 0.21975237 -1.9566635 -0.30246329 ;
	setAttr ".pt[189]" -type "float3" 0.11553127 -1.9566635 -0.35556674 ;
	setAttr ".pt[190]" -type "float3" -5.8675994e-08 -1.9566635 -0.37386537 ;
	setAttr ".pt[191]" -type "float3" -0.11553061 -1.9566635 -0.35556674 ;
	setAttr ".pt[192]" -type "float3" -0.21975267 -1.9566635 -0.30246341 ;
	setAttr ".pt[193]" -type "float3" -0.30246317 -1.9566635 -0.21975267 ;
	setAttr ".pt[194]" -type "float3" -0.35556769 -1.9566635 -0.11553079 ;
	setAttr ".pt[195]" -type "float3" -0.37386477 -1.9566635 8.1009858e-08 ;
	setAttr ".pt[196]" -type "float3" -0.35556769 -1.9566635 0.11553073 ;
	setAttr ".pt[197]" -type "float3" -0.30246317 -1.9566635 0.21975255 ;
	setAttr ".pt[198]" -type "float3" -0.21975267 -1.9566635 0.30246317 ;
	setAttr ".pt[199]" -type "float3" -0.11553061 -1.9566635 0.35556698 ;
	setAttr ".pt[200]" -type "float3" -5.8675994e-08 -1.9566635 0.37386537 ;
	setAttr ".pt[201]" -type "float3" 0.14076273 0 0.43322372 ;
	setAttr ".pt[202]" -type "float3" -1.9072591e-07 0 0.45551842 ;
	setAttr ".pt[203]" -type "float3" -0.14076304 0 0.43322372 ;
	setAttr ".pt[204]" -type "float3" -0.2677469 0 0.36852217 ;
	setAttr ".pt[205]" -type "float3" -0.36852229 0 0.2677471 ;
	setAttr ".pt[206]" -type "float3" -0.43322399 0 0.14076298 ;
	setAttr ".pt[207]" -type "float3" -0.45551848 0 8.1490278e-08 ;
	setAttr ".pt[208]" -type "float3" -0.43322399 0 -0.14076284 ;
	setAttr ".pt[209]" -type "float3" -0.36852229 0 -0.2677469 ;
	setAttr ".pt[210]" -type "float3" -0.2677469 0 -0.36852199 ;
	setAttr ".pt[211]" -type "float3" -0.14076304 0 -0.43322372 ;
	setAttr ".pt[212]" -type "float3" -1.9072591e-07 0 -0.45551842 ;
	setAttr ".pt[213]" -type "float3" 0.14076321 0 -0.43322372 ;
	setAttr ".pt[214]" -type "float3" 0.26774704 0 -0.36852217 ;
	setAttr ".pt[215]" -type "float3" 0.36852187 0 -0.26774698 ;
	setAttr ".pt[216]" -type "float3" 0.43322358 0 -0.14076285 ;
	setAttr ".pt[217]" -type "float3" 0.45551854 0 8.1490278e-08 ;
	setAttr ".pt[218]" -type "float3" 0.43322358 0 0.14076295 ;
	setAttr ".pt[219]" -type "float3" 0.36852187 0 0.26774704 ;
	setAttr ".pt[220]" -type "float3" 0.26774704 0 0.36852217 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "B0E3CC3B-4AED-408D-64DD-95A9E821D8D2";
	setAttr ".t" -type "double3" 0 -2.7473546122894139 0 ;
	setAttr ".rp" -type "double3" 6.6716311360809897 -0.0098772737130894406 0 ;
	setAttr ".sp" -type "double3" 6.6716311360809897 -0.0098772737130894406 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "C78212B4-406A-19CA-9AD8-948DCFE144FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "A7777104-462D-96F4-2503-48B10F690437";
	setAttr ".t" -type "double3" 0 -2.7473546122894139 0 ;
	setAttr ".rp" -type "double3" 8.1541927553414784 0 0 ;
	setAttr ".sp" -type "double3" 8.1541927553414784 0 0 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "8EDEB2BB-4278-25D3-E978-3EA78D538C21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "FAB7A8D8-4C64-EE98-EAFE-1397B7CC46A4";
	setAttr ".t" -type "double3" 0 -2.9060080196582234 0 ;
	setAttr ".s" -type "double3" 1 0.87120115564524525 1 ;
	setAttr ".rp" -type "double3" 8.1566559958808753 -3.1722974870022611 0 ;
	setAttr ".sp" -type "double3" 8.1566559958808753 -3.1722974870022611 0 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "EF872B0E-427C-E68B-4510-2E88104E6736";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -8.9406967e-08 0 3.7252903e-09 
		-1.4901161e-08 0 -7.4505806e-08 2.2351742e-08 0 2.9802322e-08 0 0 4.4703484e-08 0 
		0 1.3411045e-07 2.2351742e-08 0 2.9802322e-08 -2.2351742e-08 0 0 1.4901161e-08 0 
		5.2154064e-08 1.0430813e-07 0 3.7252903e-09 1.0430813e-07 0 2.8421709e-14 1.0430813e-07 
		0 3.3527613e-08 1.4901161e-08 0 4.4703484e-08 0 0 -2.9802322e-08 2.2351742e-08 0 
		-1.4901161e-08 0 0 -1.3411045e-07 0 0 -2.9802322e-08 2.2351742e-08 0 -2.9802322e-08 
		-1.4901161e-08 0 5.2154064e-08 5.9604645e-08 0 3.7252903e-08 -8.9406967e-08 0 2.8421709e-14;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "EBDCE086-4353-7E4B-91F9-BE837B01250C";
	setAttr ".t" -type "double3" 0 -6.9637149575071078 0 ;
	setAttr ".rp" -type "double3" 8.1541927553414784 0.014765310125947617 4.0495507946936016e-08 ;
	setAttr ".sp" -type "double3" 8.1541927553414784 0.014765310125947617 4.0495507946936016e-08 ;
createNode transform -n "pasted__pSphere3" -p "group";
	rename -uid "0DFE7522-4374-E3FF-287B-218E586E7139";
	setAttr ".t" -type "double3" 0 -3.0462035149231426 0 ;
	setAttr ".rp" -type "double3" 8.1541927553414784 0 0 ;
	setAttr ".sp" -type "double3" 8.1541927553414784 0 0 ;
createNode mesh -n "pasted__pSphereShape3" -p "pasted__pSphere3";
	rename -uid "4EC3C3CE-4DB4-44A1-5536-86ADD823F2F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66666668653488159 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[206]" -type "float3" 0 0 0.33249032 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.33249044 ;
	setAttr ".pt[208]" -type "float3" 0 0 0.33249044 ;
	setAttr ".pt[209]" -type "float3" 0 0 0.33249032 ;
	setAttr ".pt[210]" -type "float3" 0 0 0.33249032 ;
	setAttr ".pt[211]" -type "float3" 0 0 0.33249032 ;
	setAttr ".pt[212]" -type "float3" 0 0 0.33249032 ;
	setAttr ".pt[213]" -type "float3" 0 0 0.33249032 ;
	setAttr ".pt[214]" -type "float3" 0 0 0.33249044 ;
	setAttr ".pt[215]" -type "float3" 0 0 0.33249044 ;
	setAttr ".pt[216]" -type "float3" 0 0 0.33249032 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.33249032 ;
	setAttr ".pt[218]" -type "float3" 0 0 0.33249044 ;
	setAttr ".pt[219]" -type "float3" 0 0 0.33249032 ;
	setAttr ".pt[220]" -type "float3" 0 0 0.33249032 ;
	setAttr ".pt[221]" -type "float3" 0 0 0.33249032 ;
	setAttr ".pt[222]" -type "float3" 0 0 0.33249032 ;
	setAttr ".pt[223]" -type "float3" 0 0 0.33249044 ;
	setAttr ".pt[224]" -type "float3" 0 0 0.33249044 ;
	setAttr ".pt[225]" -type "float3" 0 0 0.33249032 ;
	setAttr ".pt[226]" -type "float3" 0 0 0.33249032 ;
	setAttr ".pt[227]" -type "float3" 0 0 0.33249044 ;
	setAttr ".pt[228]" -type "float3" 0 0 0.33249032 ;
	setAttr ".pt[229]" -type "float3" 0 0 0.33249032 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "575E1718-44AA-7608-2706-88A907517A3D";
	setAttr ".s" -type "double3" 0.83196500423010944 0.83196500423010944 0.83196500423010944 ;
	setAttr ".rp" -type "double3" 0 21.529036341749521 8.9969897468388353 ;
	setAttr ".sp" -type "double3" 0 21.529036341749521 8.9969897468388353 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C19B0CCB-40E6-8E56-2FEE-E9A5DB357B54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.15000001 0.625 0.15000001 0.625 0.60000002
		 0.875 0.15000001 0.125 0.15000001 0.375 0.60000002 0.375 0.5 0.625 0.5 0.625 0.60000002
		 0.375 0.60000002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.42283034 16.50285339 11.028713226 2.42283034 16.50285339 11.028713226
		 -2.7588017 26.55521774 11.028713226 2.7588017 26.55521774 11.028713226 -2.7588017 26.55521774 6.96526718
		 2.7588017 26.55521774 6.96526718 -2.42283034 16.50285339 6.96526718 2.42283034 16.50285339 6.96526718
		 -2.7588017 22.53427124 11.028713226 2.7588017 22.53427124 11.028713226 2.7588017 22.53427124 6.96526718
		 -2.7588017 22.53427124 6.96526718 -2.7588017 26.55521774 4.78566265 2.7588017 26.55521774 4.78566265
		 2.7588017 22.53427124 4.78566265 -2.7588017 22.53427124 4.78566265;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 1 5 10 1 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 0 11 8 1
		 4 12 0 5 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 26 -28
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18
		f 4 2 21 -23 -21
		mu 0 4 4 5 21 20
		f 4 9 23 -25 -22
		mu 0 4 5 16 22 21
		f 4 18 25 -27 -24
		mu 0 4 16 19 23 22
		f 4 -9 20 27 -26
		mu 0 4 19 4 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "35CDDC4C-4FCF-1444-3D10-29ABD83F5345";
	setAttr ".s" -type "double3" 0.83196500423010944 0.83196500423010944 0.83196500423010944 ;
	setAttr ".rp" -type "double3" 1.05299684250088 21.431612777190097 8.6750376644166813 ;
	setAttr ".sp" -type "double3" 1.05299684250088 21.431612777190097 8.6750376644166813 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6C0AC3AA-477A-1471-552A-8C9B97E8F90B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  1.052996874 16.68527031 9.09962368 7.086905479 21.43161201 9.09962368
		 1.052996874 26.17795372 9.09962368 1.052996874 26.17795372 8.25045109 1.052996874 16.68527031 8.25045109
		 7.086905479 21.43161201 8.25045109;
	setAttr -s 9 ".ed[0:8]"  0 1 0 4 5 0 1 2 0 2 3 0 3 5 0 4 0 0 5 1 0
		 2 0 1 3 4 1;
	setAttr -s 4 -ch 14 ".fc[0:3]" -type "polyFaces" 
		f 3 0 2 7
		mu 0 3 0 1 2
		f 4 1 6 -1 -6
		mu 0 4 4 5 7 6
		f 4 -7 -5 -4 -3
		mu 0 4 1 8 9 2
		f 3 -9 4 -2
		mu 0 3 4 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "792CE6CE-49BC-93C0-F48C-DEA367CB5010";
	setAttr ".t" -type "double3" -3.3384912052389044 0 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 1.6967805923851758 21.431612777190097 8.6750376644166813 ;
	setAttr ".sp" -type "double3" 1.6967805923851758 21.431612777190097 8.6750376644166813 ;
createNode transform -n "pasted__pCube2" -p "group1";
	rename -uid "2A16D101-41B7-D45A-0C64-2399423453B4";
	setAttr ".s" -type "double3" 0.83196500423010944 0.83196500423010944 0.83196500423010944 ;
	setAttr ".rp" -type "double3" 1.05299684250088 21.431612777190097 8.6750376644166813 ;
	setAttr ".sp" -type "double3" 1.05299684250088 21.431612777190097 8.6750376644166813 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "B0C49118-4397-109E-BDFC-57B79A5925D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  1.052996874 16.68527031 9.09962368 7.086905479 21.43161201 9.09962368
		 1.052996874 26.17795372 9.09962368 1.052996874 26.17795372 8.25045109 1.052996874 16.68527031 8.25045109
		 7.086905479 21.43161201 8.25045109;
	setAttr -s 9 ".ed[0:8]"  0 1 0 4 5 0 1 2 0 2 3 0 3 5 0 4 0 0 5 1 0
		 2 0 1 3 4 1;
	setAttr -s 4 -ch 14 ".fc[0:3]" -type "polyFaces" 
		f 3 0 2 7
		mu 0 3 0 1 2
		f 4 1 6 -1 -6
		mu 0 4 4 5 7 6
		f 4 -7 -5 -4 -3
		mu 0 4 1 8 9 2
		f 3 -9 4 -2
		mu 0 3 4 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "CBEAD2C5-4892-4B77-D473-5B9C8395AA5D";
	setAttr ".t" -type "double3" 0 -0.69812557925871843 0 ;
	setAttr ".s" -type "double3" 0.83196500423010944 0.83196500423010944 0.83196500423010944 ;
	setAttr ".rp" -type "double3" 0 23.610469754457149 11.443765475011809 ;
	setAttr ".sp" -type "double3" 0 23.610469754457149 11.443765475011809 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "567C376D-455A-90DD-A466-6A9A6151CC4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84062495827674866 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54592073
		 0.90382946 0.56320447 0.88654572 0.5743013 0.86476696 0.578125 0.84062499 0.57430136
		 0.81648302 0.56320453 0.7947042 0.54592073 0.77742052 0.52414197 0.76632369 0.5 0.76249993
		 0.47585803 0.76632369 0.45407927 0.77742052 0.43679553 0.79470426 0.4256987 0.81648302
		 0.421875 0.84062499 0.4256987 0.86476696 0.43679553 0.88654572 0.45407927 0.90382946
		 0.47585803 0.91492629 0.5 0.91874999 0.52414191 0.91492629 0.56320447 0.88654572
		 0.54592073 0.90382946 0.5743013 0.86476696 0.578125 0.84062499 0.57430136 0.81648302
		 0.56320453 0.7947042 0.54592073 0.77742052 0.52414197 0.76632369 0.5 0.76249993 0.47585803
		 0.76632369 0.45407927 0.77742052 0.43679553 0.79470426 0.4256987 0.81648302 0.421875
		 0.84062499 0.4256987 0.86476696 0.43679553 0.88654572 0.45407927 0.90382946 0.47585803
		 0.91492629 0.5 0.91874999 0.52414191 0.91492629;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  1.32094169 24.039669037 10.29292202 1.12365997 24.4268589 10.29292202
		 0.8163867 24.73412895 10.29292202 0.4291999 24.93141174 10.29292202 0 24.99939156 10.29292202
		 -0.4291999 24.93141174 10.29292202 -0.81638664 24.73412895 10.29292202 -1.12365961 24.4268589 10.29292202
		 -1.32094109 24.039669037 10.29292202 -1.38891959 23.61046982 10.29292202 -1.32094109 23.18127251 10.29292202
		 -1.12365949 22.79408264 10.29292202 -0.8163864 22.48681259 10.29292202 -0.42919978 22.2895298 10.29292202
		 -4.1393019e-08 22.22154999 10.29292202 0.42919961 22.2895298 10.29292202 0.81638622 22.48681259 10.29292202
		 1.12365925 22.79408264 10.29292202 1.32094085 23.18127251 10.29292202 1.38891923 23.61046982 10.29292202
		 1.32094169 24.039669037 12.59461117 1.12365997 24.4268589 12.59461117 0.8163867 24.73412895 12.59461117
		 0.4291999 24.93141174 12.59461117 0 24.99939156 12.59461117 -0.4291999 24.93141174 12.59461117
		 -0.81638664 24.73412895 12.59461117 -1.12365961 24.4268589 12.59461117 -1.32094109 24.039669037 12.59461117
		 -1.38891959 23.61046982 12.59461117 -1.32094109 23.18127251 12.59461117 -1.12365949 22.79408264 12.59461117
		 -0.8163864 22.48681259 12.59461117 -0.42919978 22.2895298 12.59461117 -4.1393019e-08 22.22154999 12.59461117
		 0.42919961 22.2895298 12.59461117 0.81638622 22.48681259 12.59461117 1.12365925 22.79408264 12.59461117
		 1.32094085 23.18127251 12.59461117 1.38891923 23.61046982 12.59461117 0 23.61046982 10.29292202
		 0.59742087 24.4327507 12.59461117 0.82227933 24.20789337 12.59461117 0.96664745 23.92455292 12.59461117
		 1.016392469 23.61046982 12.59461117 0.96664661 23.29638863 12.59461117 0.82227886 23.013051987 12.59461117
		 0.59742057 22.78819084 12.59461117 0.31408256 22.64382553 12.59461117 8.0865314e-09 22.59407997 12.59461117
		 -0.31408262 22.64382553 12.59461117 -0.59742057 22.78819084 12.59461117 -0.82227892 23.013051987 12.59461117
		 -0.96664685 23.29638863 12.59461117 -1.016392708 23.61046982 12.59461117 -0.96664685 23.92455292 12.59461117
		 -0.82227892 24.20789146 12.59461117 -0.59742069 24.4327507 12.59461117 -0.31408268 24.57711601 12.59461117
		 3.8377376e-08 24.62686157 12.59461117 0.31408271 24.57711601 12.59461117 0.59742087 24.4327507 11.99986553
		 0.82227933 24.20789337 11.99986553 -4.4418989e-08 23.61046982 11.99986553 0.96664745 23.92455292 11.99986553
		 1.016392469 23.61046982 11.99986553 0.96664751 23.29638863 11.99986553 0.82227969 23.013051987 11.99986553
		 0.59742057 22.78819084 11.99986553 0.31408256 22.64382553 11.99986553 8.0865314e-09 22.59407997 11.99986553
		 -0.31408262 22.64382553 11.99986553 -0.59742057 22.78819084 11.99986553 -0.82227933 23.013051987 11.99986553
		 -0.96664727 23.29638863 11.99986553 -1.016392708 23.61046982 11.99986553 -0.96664768 23.92455292 11.99986553
		 -0.82227987 24.20789146 11.99986553 -0.59742069 24.4327507 11.99986553 -0.31408268 24.57711601 11.99986553
		 3.8377376e-08 24.62686157 11.99986553 0.31408271 24.57711601 11.99986553;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 43 1 21 42 1 22 41 1 23 60 1 24 59 1 25 58 1 26 57 1
		 27 56 1 28 55 1 29 54 1 30 53 1 31 52 1 32 51 1 33 50 1 34 49 1 35 48 1 36 47 1 37 46 1
		 38 45 1 39 44 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 61 63 1 62 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 4 20 81 101 -81
		mu 0 4 80 79 85 86
		f 4 21 82 100 -82
		mu 0 4 79 78 84 85
		f 4 22 83 119 -83
		mu 0 4 78 77 103 84
		f 4 23 84 118 -84
		mu 0 4 77 76 102 103
		f 4 24 85 117 -85
		mu 0 4 76 75 101 102
		f 4 25 86 116 -86
		mu 0 4 75 74 100 101
		f 4 26 87 115 -87
		mu 0 4 74 73 99 100
		f 4 27 88 114 -88
		mu 0 4 73 72 98 99
		f 4 28 89 113 -89
		mu 0 4 72 71 97 98
		f 4 29 90 112 -90
		mu 0 4 71 70 96 97
		f 4 30 91 111 -91
		mu 0 4 70 69 95 96
		f 4 31 92 110 -92
		mu 0 4 69 68 94 95
		f 4 32 93 109 -93
		mu 0 4 68 67 93 94
		f 4 33 94 108 -94
		mu 0 4 67 66 92 93
		f 4 34 95 107 -95
		mu 0 4 66 65 91 92
		f 4 35 96 106 -96
		mu 0 4 65 64 90 91
		f 4 36 97 105 -97
		mu 0 4 64 63 89 90
		f 4 37 98 104 -98
		mu 0 4 63 62 88 89
		f 4 38 99 103 -99
		mu 0 4 62 81 87 88
		f 4 39 80 102 -100
		mu 0 4 81 80 86 87
		f 3 -123 123 -125
		mu 0 3 104 105 83
		f 3 -127 124 -128
		mu 0 3 106 104 83
		f 3 -130 127 -131
		mu 0 3 107 106 83
		f 3 -133 130 -134
		mu 0 3 108 107 83
		f 3 -136 133 -137
		mu 0 3 109 108 83
		f 3 -139 136 -140
		mu 0 3 110 109 83
		f 3 -142 139 -143
		mu 0 3 111 110 83
		f 3 -145 142 -146
		mu 0 3 112 111 83
		f 3 -148 145 -149
		mu 0 3 113 112 83
		f 3 -151 148 -152
		mu 0 3 114 113 83
		f 3 -154 151 -155
		mu 0 3 115 114 83
		f 3 -157 154 -158
		mu 0 3 116 115 83
		f 3 -160 157 -161
		mu 0 3 117 116 83
		f 3 -163 160 -164
		mu 0 3 118 117 83
		f 3 -166 163 -167
		mu 0 3 119 118 83
		f 3 -169 166 -170
		mu 0 3 120 119 83
		f 3 -172 169 -173
		mu 0 3 121 120 83
		f 3 -175 172 -176
		mu 0 3 122 121 83
		f 3 -178 175 -179
		mu 0 3 123 122 83
		f 3 -180 178 -124
		mu 0 3 105 123 83
		f 4 -101 120 122 -122
		mu 0 4 85 84 105 104
		f 4 -102 121 126 -126
		mu 0 4 86 85 104 106
		f 4 -103 125 129 -129
		mu 0 4 87 86 106 107
		f 4 -104 128 132 -132
		mu 0 4 88 87 107 108
		f 4 -105 131 135 -135
		mu 0 4 89 88 108 109
		f 4 -106 134 138 -138
		mu 0 4 90 89 109 110
		f 4 -107 137 141 -141
		mu 0 4 91 90 110 111
		f 4 -108 140 144 -144
		mu 0 4 92 91 111 112
		f 4 -109 143 147 -147
		mu 0 4 93 92 112 113
		f 4 -110 146 150 -150
		mu 0 4 94 93 113 114
		f 4 -111 149 153 -153
		mu 0 4 95 94 114 115
		f 4 -112 152 156 -156
		mu 0 4 96 95 115 116
		f 4 -113 155 159 -159
		mu 0 4 97 96 116 117
		f 4 -114 158 162 -162
		mu 0 4 98 97 117 118
		f 4 -115 161 165 -165
		mu 0 4 99 98 118 119
		f 4 -116 164 168 -168
		mu 0 4 100 99 119 120
		f 4 -117 167 171 -171
		mu 0 4 101 100 120 121
		f 4 -118 170 174 -174
		mu 0 4 102 101 121 122
		f 4 -119 173 177 -177
		mu 0 4 103 102 122 123
		f 4 -120 176 179 -121
		mu 0 4 84 103 123 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "B16BE459-43B6-F4FD-B047-6E8CDD9E3566";
	setAttr ".t" -type "double3" 0 -7.2027591547368743 0 ;
	setAttr ".s" -type "double3" 1 0.84935601203830735 1 ;
	setAttr ".rp" -type "double3" 8.1566562652587891 -5.9196519708022919 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 8.1566562652587891 -5.9196519708022919 -1.7881393432617188e-07 ;
createNode transform -n "pasted__pCylinder7" -p "group2";
	rename -uid "AC3B94E2-4658-F0D0-56D7-4291B0BB0A8F";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 3.581980976768568 1.2407709188295415e-24 ;
	setAttr ".s" -type "double3" 0.84151924114707199 0.84151924114707199 0.84151924114707199 ;
	setAttr ".rp" -type "double3" 8.1566559958808753 -9.4427102766117432 0 ;
	setAttr ".sp" -type "double3" 8.1566559958808753 -9.4427102766117432 0 ;
createNode mesh -n "pasted__pCylinderShape7" -p "pasted__pCylinder7";
	rename -uid "82120B92-4F01-2CE5-C176-A29D854A56D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "9CF1AF85-4274-2EFD-5DD5-B58A31363221";
	setAttr ".t" -type "double3" 0 -5.8670328041345776 0 ;
	setAttr ".s" -type "double3" 1.0588661095345051 1.0588661095345051 1.0588661095345051 ;
	setAttr ".rp" -type "double3" 8.1541929244995117 -12.029870783958664 5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" 8.1541929244995117 -12.029870783958664 5.9604644775390625e-08 ;
createNode transform -n "pasted__group" -p "group3";
	rename -uid "7C7692C3-489A-594D-4016-569EB6789B8C";
	setAttr ".t" -type "double3" 0 -6.9637149575071078 0 ;
	setAttr ".rp" -type "double3" 8.1541927553414784 0.014765310125947617 4.0495507946936016e-08 ;
	setAttr ".sp" -type "double3" 8.1541927553414784 0.014765310125947617 4.0495507946936016e-08 ;
createNode transform -n "pasted__pasted__pSphere3" -p "pasted__group";
	rename -uid "03EEA020-478B-DB53-4EF6-2682F65AB9C0";
	setAttr ".t" -type "double3" -1.6776028842599999e-15 3.1627814751682628 1.9529867966892195e-24 ;
	setAttr ".s" -type "double3" 0.5482756867955203 0.5482756867955203 0.5482756867955203 ;
	setAttr ".rp" -type "double3" 8.1541927553414801 -5.9729160329100974 0 ;
	setAttr ".sp" -type "double3" 8.1541927553414801 -5.9729160329100974 0 ;
createNode mesh -n "pasted__pasted__pSphereShape3" -p "pasted__pasted__pSphere3";
	rename -uid "CEF7534B-4FBA-B15B-B7CE-4F8C519A6437";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "A761B6A3-4387-C857-F77C-308C0D9465F3";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 3.3430672637324577 1.2407709188295415e-24 ;
	setAttr ".s" -type "double3" 0.84151924114707199 0.84151924114707199 0.84151924114707199 ;
	setAttr ".rp" -type "double3" 8.0759366118407048 -19.909179949620146 1.8971279625971373 ;
	setAttr ".sp" -type "double3" 8.0759366118407048 -19.909179949620146 1.8971279625971373 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "CD6F8C21-4115-4B2A-DE18-D2A616B844F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4037499874830246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.64943522 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.64943522 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.42506045 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.42506045 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.2243748 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.2243748 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5CD7E5BE-4527-0842-9611-B787662D595A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FEDFA510-470F-E9AC-092D-85A5FBFF7921";
createNode displayLayer -n "defaultLayer";
	rename -uid "718108DF-4ED0-029A-BEB7-D688E059DA0F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5D23875B-4C3D-2510-2559-5B97F50756B0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "80CAE137-44E6-CC2C-DBE3-258A7991271B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4695B094-4B6B-FCBB-85F5-2E87DEBA5247";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E46EE17B-402E-F633-C22F-5EA9050B4350";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "24D51AFC-4C8B-5D8C-3B8B-D59DDF2DEB5F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "7F4763D9-4AA0-2D5F-3B31-09AC05460D6A";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "8F461413-422E-9B54-1341-5AB3F8647D83";
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
	rename -uid "BCD2B308-44A1-4C2D-802E-37A3384CBE5D";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySphere -n "polySphere1";
	rename -uid "FDE61BBF-4D54-863A-86F0-E8BB1D5271F4";
	setAttr ".sa" 15;
	setAttr ".sh" 15;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D55A4A12-4D3C-3211-8A2D-1785903E5893";
	setAttr ".sa" 13;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "03232540-4085-9D77-88E3-B08F8C48AD9D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9A9F55B5-47E7-67F8-21E9-EABE962D4A2E";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1100\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1100\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1100\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4050BC6F-4C95-95D3-7512-95ABB2256B76";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit4";
	rename -uid "63A03967-4B35-379D-25E3-2B81F05E79CB";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483571 -2147483570 -2147483569 -2147483588 -2147483587 -2147483586 
		-2147483585 -2147483584 -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 
		-2147483573 -2147483572 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "40135A9D-45B5-F33C-B694-8A9C3D324E79";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  0.19149759 0 0.13913114 0.22511889
		 0 0.073145576 0.23670407 0 4.2325965e-08 0.22511899 0 -0.073145531 0.19149771 0 -0.13913113
		 0.13913125 0 -0.19149764 0.073145606 0 -0.22511891 2.8217309e-08 0 -0.23670408 -0.073145539
		 0 -0.22511892 -0.13913113 0 -0.19149758 -0.19149759 0 -0.13913111 -0.22511889 0 -0.073145524
		 -0.23670407 0 4.2325965e-08 -0.22511889 0 0.073145591 -0.19149758 0 0.13913114 -0.13913111
		 0 0.19149764 -0.073145531 0 0.22511891 2.1162982e-08 0 0.23670408 0.073145561 0 0.22511891
		 0.13913113 0 0.19149761;
createNode polySplit -n "polySplit5";
	rename -uid "97AF2976-48B0-EBFB-9E93-A590311C4902";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "721775AA-4C77-8A2F-F763-3BA7ACB684AE";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit6";
	rename -uid "678A74F3-49CA-D20B-F055-E0A34CD71A70";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483586 -2147483587 -2147483588 -2147483589 -2147483590 -2147483591 
		-2147483592 -2147483579 -2147483580 -2147483581 -2147483582 -2147483583 -2147483584 -2147483585 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C61482B8-46EB-52F8-966A-09B0F640CD96";
	setAttr ".ics" -type "componentList" 1 "f[42:55]";
	setAttr ".ix" -type "matrix" 1.1573087868602408e-15 -5.2120554212563812 0 0 1.089242445450747 2.4186040846768608e-16 0 0
		 0 0 5.2120554212563812 0 16.633691770992581 12.936939121139643 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.722935 12.936939 1.5533135e-07 ;
	setAttr ".rs" 42263;
	setAttr ".lt" -type "double3" 7.9724412861725104e-17 1.0520289580941274e-16 0.85904683605639676 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.722934216443328 8.9565339809882349 -3.8806078505698478 ;
	setAttr ".cbx" -type "double3" 17.722934216443328 16.917344261291053 3.8806081612325598 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "62D5C906-436A-4CF7-076C-56B4FD06D041";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[30:43]" -type "float3"  -0.26369205 0 -5.5010446e-08
		 -0.23757826 0 -0.11441174 -0.16440924 0 -0.20616275 -0.058676954 0 -0.25708073 0.058677025
		 0 -0.25708073 0.16440929 0 -0.20616268 0.23757827 0 -0.11441163 0.26369205 0 -7.8586355e-09
		 0.23757827 0 0.11441168 0.16440928 0 0.20616274 0.058676954 0 0.25708073 -0.058677036
		 0 0.25708073 -0.16440931 0 0.20616268 -0.23757832 0 0.11441164;
createNode polySphere -n "polySphere2";
	rename -uid "6E685370-47E1-A1C7-0090-72BE399B9FB2";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "29876C9A-4B99-F90E-BD25-5C93C5EB67F2";
	setAttr ".dc" -type "componentList" 2 "f[220:359]" "f[380:399]";
createNode polyTweak -n "polyTweak3";
	rename -uid "D5DCEE3F-4367-F0C2-8DE2-91962B4A97C6";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" -0.22186853 0 0.072089367 ;
	setAttr ".tk[1]" -type "float3" -0.18873268 0 0.13712223 ;
	setAttr ".tk[2]" -type "float3" -0.13712229 0 0.18873255 ;
	setAttr ".tk[3]" -type "float3" -0.072089456 0 0.22186846 ;
	setAttr ".tk[4]" -type "float3" -3.4762358e-08 0 0.23328632 ;
	setAttr ".tk[5]" -type "float3" 0.072089419 0 0.2218684 ;
	setAttr ".tk[6]" -type "float3" 0.13712224 0 0.18873252 ;
	setAttr ".tk[7]" -type "float3" 0.18873255 0 0.1371222 ;
	setAttr ".tk[8]" -type "float3" 0.22186854 0 0.072089382 ;
	setAttr ".tk[9]" -type "float3" 0.23328629 0 -5.5619772e-08 ;
	setAttr ".tk[10]" -type "float3" 0.22186854 0 -0.072089456 ;
	setAttr ".tk[11]" -type "float3" 0.18873253 0 -0.13712224 ;
	setAttr ".tk[12]" -type "float3" 0.13712221 0 -0.18873256 ;
	setAttr ".tk[13]" -type "float3" 0.072089382 0 -0.22186846 ;
	setAttr ".tk[14]" -type "float3" -2.7809886e-08 0 -0.23328635 ;
	setAttr ".tk[15]" -type "float3" -0.072089456 0 -0.22186846 ;
	setAttr ".tk[16]" -type "float3" -0.13712226 0 -0.18873258 ;
	setAttr ".tk[17]" -type "float3" -0.18873258 2.9802322e-08 -0.13712227 ;
	setAttr ".tk[18]" -type "float3" -0.22186852 0 -0.072089486 ;
	setAttr ".tk[19]" -type "float3" -0.23328629 0 -5.5619772e-08 ;
	setAttr ".tk[20]" -type "float3" -0.22186853 0 0.072089367 ;
	setAttr ".tk[21]" -type "float3" -0.18873268 0 0.13712223 ;
	setAttr ".tk[22]" -type "float3" -0.13712229 0 0.18873255 ;
	setAttr ".tk[23]" -type "float3" -0.072089456 0 0.22186846 ;
	setAttr ".tk[24]" -type "float3" -3.4762358e-08 0 0.23328632 ;
	setAttr ".tk[25]" -type "float3" 0.072089419 0 0.2218684 ;
	setAttr ".tk[26]" -type "float3" 0.13712224 0 0.18873252 ;
	setAttr ".tk[27]" -type "float3" 0.18873255 0 0.1371222 ;
	setAttr ".tk[28]" -type "float3" 0.22186854 0 0.072089382 ;
	setAttr ".tk[29]" -type "float3" 0.23328629 0 -5.5619772e-08 ;
	setAttr ".tk[30]" -type "float3" 0.22186854 0 -0.072089456 ;
	setAttr ".tk[31]" -type "float3" 0.18873253 0 -0.13712224 ;
	setAttr ".tk[32]" -type "float3" 0.13712221 0 -0.18873256 ;
	setAttr ".tk[33]" -type "float3" 0.072089382 0 -0.22186846 ;
	setAttr ".tk[34]" -type "float3" -2.7809886e-08 0 -0.23328635 ;
	setAttr ".tk[35]" -type "float3" -0.072089456 0 -0.22186846 ;
	setAttr ".tk[36]" -type "float3" -0.13712226 0 -0.18873258 ;
	setAttr ".tk[37]" -type "float3" -0.18873258 -2.9802322e-08 -0.13712227 ;
	setAttr ".tk[38]" -type "float3" -0.22186852 0 -0.072089486 ;
	setAttr ".tk[39]" -type "float3" -0.23328629 0 -5.5619772e-08 ;
	setAttr ".tk[42]" -type "float3" -0.09049087 0 0.029402247 ;
	setAttr ".tk[43]" -type "float3" -0.076976143 0 0.055926405 ;
	setAttr ".tk[44]" -type "float3" -0.055926438 0 0.076976106 ;
	setAttr ".tk[45]" -type "float3" -0.029402271 0 0.09049084 ;
	setAttr ".tk[46]" -type "float3" -1.1342487e-08 0 0.095147699 ;
	setAttr ".tk[47]" -type "float3" 0.029402247 0 0.09049084 ;
	setAttr ".tk[48]" -type "float3" 0.055926401 0 0.076976091 ;
	setAttr ".tk[49]" -type "float3" 0.076976091 0 0.05592639 ;
	setAttr ".tk[50]" -type "float3" 0.090490818 0 0.029402234 ;
	setAttr ".tk[51]" -type "float3" 0.095147684 0 -1.7013727e-08 ;
	setAttr ".tk[52]" -type "float3" 0.090490818 0 -0.029402271 ;
	setAttr ".tk[53]" -type "float3" 0.076976076 0 -0.05592642 ;
	setAttr ".tk[54]" -type "float3" 0.055926397 0 -0.076976098 ;
	setAttr ".tk[55]" -type "float3" 0.029402243 0 -0.09049084 ;
	setAttr ".tk[56]" -type "float3" -8.5068637e-09 0 -0.095147699 ;
	setAttr ".tk[57]" -type "float3" -0.029402254 0 -0.090490825 ;
	setAttr ".tk[58]" -type "float3" -0.055926401 0 -0.076976091 ;
	setAttr ".tk[59]" -type "float3" -0.076976076 0 -0.055926416 ;
	setAttr ".tk[60]" -type "float3" -0.090490825 0 -0.029402263 ;
	setAttr ".tk[61]" -type "float3" -0.095147684 0 -1.7013727e-08 ;
	setAttr ".tk[62]" -type "float3" -0.090490878 0 0.029402247 ;
	setAttr ".tk[63]" -type "float3" -0.095147684 0 -1.7013727e-08 ;
	setAttr ".tk[64]" -type "float3" -0.090490825 0 -0.029402263 ;
	setAttr ".tk[65]" -type "float3" -0.076976076 0 -0.055926416 ;
	setAttr ".tk[66]" -type "float3" -0.055926401 0 -0.076976098 ;
	setAttr ".tk[67]" -type "float3" -0.029402254 0 -0.09049084 ;
	setAttr ".tk[68]" -type "float3" -8.5068637e-09 0 -0.095147699 ;
	setAttr ".tk[69]" -type "float3" 0.029402243 0 -0.09049084 ;
	setAttr ".tk[70]" -type "float3" 0.055926397 0 -0.076976106 ;
	setAttr ".tk[71]" -type "float3" 0.076976076 0 -0.05592642 ;
	setAttr ".tk[72]" -type "float3" 0.090490825 0 -0.029402271 ;
	setAttr ".tk[73]" -type "float3" 0.095147684 0 -1.7013727e-08 ;
	setAttr ".tk[74]" -type "float3" 0.090490825 0 0.029402234 ;
	setAttr ".tk[75]" -type "float3" 0.076976091 0 0.05592639 ;
	setAttr ".tk[76]" -type "float3" 0.055926401 0 0.076976091 ;
	setAttr ".tk[77]" -type "float3" 0.02940225 0 0.09049084 ;
	setAttr ".tk[78]" -type "float3" -1.1342487e-08 0 0.095147699 ;
	setAttr ".tk[79]" -type "float3" -0.029402271 0 0.09049084 ;
	setAttr ".tk[80]" -type "float3" -0.055926438 0 0.076976106 ;
	setAttr ".tk[81]" -type "float3" -0.076976143 0 0.055926405 ;
	setAttr ".tk[82]" -type "float3" -0.017045768 0 0.0055385008 ;
	setAttr ".tk[83]" -type "float3" -0.014499995 0 0.010534855 ;
	setAttr ".tk[84]" -type "float3" -0.010534863 0 0.014499989 ;
	setAttr ".tk[85]" -type "float3" -0.0055385055 0 0.017045759 ;
	setAttr ".tk[86]" -type "float3" -2.1365831e-09 0 0.017922971 ;
	setAttr ".tk[87]" -type "float3" 0.0055385008 0 0.017045759 ;
	setAttr ".tk[88]" -type "float3" 0.010534856 0 0.01449999 ;
	setAttr ".tk[89]" -type "float3" 0.01449999 0 0.010534854 ;
	setAttr ".tk[90]" -type "float3" 0.017045747 0 0.0055384971 ;
	setAttr ".tk[91]" -type "float3" 0.017922968 0 -3.2048759e-09 ;
	setAttr ".tk[92]" -type "float3" 0.017045747 0 -0.0055385055 ;
	setAttr ".tk[93]" -type "float3" 0.014499981 0 -0.01053486 ;
	setAttr ".tk[94]" -type "float3" 0.010534858 0 -0.014499988 ;
	setAttr ".tk[95]" -type "float3" 0.0055384999 0 -0.017045759 ;
	setAttr ".tk[96]" -type "float3" -1.6024381e-09 0 -0.017922971 ;
	setAttr ".tk[97]" -type "float3" -0.0055385008 0 -0.017045759 ;
	setAttr ".tk[98]" -type "float3" -0.010534856 0 -0.014499988 ;
	setAttr ".tk[99]" -type "float3" -0.014499981 0 -0.010534856 ;
	setAttr ".tk[100]" -type "float3" -0.017045757 0 -0.0055385027 ;
	setAttr ".tk[101]" -type "float3" -0.017922968 0 -3.2048759e-09 ;
createNode polySplit -n "polySplit7";
	rename -uid "D9E2BA17-4B57-498A-114F-1F82AF31AB93";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4A32053E-4175-C5CD-48DD-64A9E0E40D08";
	setAttr -s 21 ".e[0:20]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483449 -2147483450 -2147483451 -2147483452 -2147483453 
		-2147483454 -2147483455 -2147483456 -2147483457 -2147483458 -2147483459 -2147483460 -2147483461 -2147483462 -2147483463 -2147483464 -2147483465 
		-2147483466 -2147483467 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "F89EE6CE-4BEC-1E1A-DC13-B791436E50EC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit9";
	rename -uid "E733D04B-4615-C70C-16A2-EBA3DEDEE5DC";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483549 -2147483550 -2147483551 -2147483552 -2147483553 -2147483554 
		-2147483555 -2147483556 -2147483557 -2147483558 -2147483559 -2147483560 -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 -2147483566 
		-2147483567 -2147483568 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "34FC5132-4AC3-F99F-9358-1F83DCBE7906";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 4.0822081251671323 0 0 0 0 9.5983807725403096 0 0 0 0 4.0822081251671323 0
		 16.716000000000001 -4.3767301674962837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.716 5.2216506 -3.6497784e-07 ;
	setAttr ".rs" 38005;
	setAttr ".lt" -type "double3" 0 -1.7839274478882078e-17 3.5759090501043467 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.036978179653875 5.2216506050440259 -0.67902194200540922 ;
	setAttr ".cbx" -type "double3" 17.395021333708996 5.2216506050440259 0.67902121204971366 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B80DE2C8-41D7-61FB-7363-F2B4A1BB8194";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[42:61]" -type "float3"  -0.33366323 0 -5.966362e-08
		 -0.31733257 0 -0.10310768 -0.26993921 0 -0.19612233 -0.19612229 0 -0.26993927 -0.10310764
		 0 -0.3173326 -2.983181e-08 0 -0.33366331 0.10310756 0 -0.3173326 0.19612224 0 -0.2699393
		 0.26993918 0 -0.19612235 0.31733257 0 -0.10310771 0.33366323 0 -5.966362e-08 0.31733257
		 0 0.10310753 0.26993921 0 0.19612224 0.19612229 0 0.26993921 0.10310761 0 0.3173326
		 -3.9775752e-08 0 0.33366331 -0.10310771 0 0.3173326 -0.19612241 0 0.2699393 -0.26993948
		 0 0.19612232 -0.31733271 0 0.10310759;
createNode polySplit -n "polySplit10";
	rename -uid "7D6B03F3-4E98-3209-5425-6AA2061A69C4";
	setAttr -s 21 ".e[0:20]"  0.68111801 0.68111801 0.68111801 0.68111801
		 0.68111801 0.68111801 0.68111801 0.68111801 0.68111801 0.68111801 0.68111801 0.68111801
		 0.68111801 0.68111801 0.68111801 0.68111801 0.68111801 0.68111801 0.68111801 0.68111801
		 0.68111801;
	setAttr -s 21 ".d[0:20]"  -2147483528 -2147483472 -2147483475 -2147483478 -2147483481 -2147483484 
		-2147483487 -2147483490 -2147483493 -2147483496 -2147483499 -2147483502 -2147483505 -2147483508 -2147483511 -2147483514 -2147483517 -2147483520 
		-2147483523 -2147483527 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "91D269BD-40D3-24CB-024F-D7B0F0F76C7F";
	setAttr -s 21 ".e[0:20]"  0.27576399 0.27576399 0.27576399 0.27576399
		 0.27576399 0.27576399 0.27576399 0.27576399 0.27576399 0.27576399 0.27576399 0.27576399
		 0.27576399 0.27576399 0.27576399 0.27576399 0.27576399 0.27576399 0.27576399 0.27576399
		 0.27576399;
	setAttr -s 21 ".d[0:20]"  -2147483528 -2147483472 -2147483475 -2147483478 -2147483481 -2147483484 
		-2147483487 -2147483490 -2147483493 -2147483496 -2147483499 -2147483502 -2147483505 -2147483508 -2147483511 -2147483514 -2147483517 -2147483520 
		-2147483523 -2147483527 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8C29F8ED-4A59-3497-8211-BC94C1A24F28";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 4.0822081251671323 0 0 0 0 9.5983807725403096 0 0 0 0 4.0822081251671323 0
		 16.665509353896219 -4.3767301674962837 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.66551 8.2274122 -3.3456303e-07 ;
	setAttr ".rs" 63324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.986488020187222 7.6572657226671197 -0.67902194200540922 ;
	setAttr ".cbx" -type "double3" 17.344531660879476 8.797559502427962 0.67902127287935488 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7A4C9657-441F-4FE6-E821-66BED1F38895";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[62]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[64]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[65]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[66]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[67]" -type "float3" -1.7763568e-15 0 1.8626451e-09 ;
	setAttr ".tk[68]" -type "float3" -4.6566129e-10 0 1.8626451e-09 ;
	setAttr ".tk[71]" -type "float3" 1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".tk[72]" -type "float3" 0 0 2.220446e-16 ;
	setAttr ".tk[73]" -type "float3" 1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".tk[74]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[75]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[76]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[77]" -type "float3" -1.7763568e-15 0 -1.8626451e-09 ;
	setAttr ".tk[78]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[81]" -type "float3" -1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".tk[83]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[86]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[87]" -type "float3" -1.7763568e-15 0 -1.8626451e-09 ;
	setAttr ".tk[88]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[89]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[90]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[91]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[92]" -type "float3" 0 0 -2.220446e-16 ;
	setAttr ".tk[93]" -type "float3" 1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[96]" -type "float3" -4.6566129e-10 0 1.8626451e-09 ;
	setAttr ".tk[97]" -type "float3" -1.7763568e-15 0 1.8626451e-09 ;
	setAttr ".tk[98]" -type "float3" -4.6566129e-10 0 1.8626451e-09 ;
	setAttr ".tk[99]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[100]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[101]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.063898467 0 0.020762239 ;
	setAttr ".tk[123]" -type "float3" 0.06718684 0 5.9956586e-09 ;
	setAttr ".tk[124]" -type "float3" 0.06718684 0 5.9959344e-09 ;
	setAttr ".tk[125]" -type "float3" 0.063898467 0 0.020762455 ;
	setAttr ".tk[126]" -type "float3" 0.054355111 0 0.039491415 ;
	setAttr ".tk[127]" -type "float3" 0.054355111 0 0.039491415 ;
	setAttr ".tk[128]" -type "float3" 0.039491311 0 0.05435504 ;
	setAttr ".tk[129]" -type "float3" 0.039491311 0 0.054354973 ;
	setAttr ".tk[130]" -type "float3" 0.020761896 0 0.063898288 ;
	setAttr ".tk[131]" -type "float3" 0.020761896 0 0.063898109 ;
	setAttr ".tk[132]" -type "float3" -4.8151005e-08 0 0.067186832 ;
	setAttr ".tk[133]" -type "float3" -4.8151005e-08 0 0.067186832 ;
	setAttr ".tk[134]" -type "float3" -0.02076159 0 0.063898429 ;
	setAttr ".tk[135]" -type "float3" -0.02076159 0 0.063898429 ;
	setAttr ".tk[136]" -type "float3" -0.03949111 0 0.054355238 ;
	setAttr ".tk[137]" -type "float3" -0.03949111 0 0.054355238 ;
	setAttr ".tk[138]" -type "float3" -0.054355316 0 0.039491434 ;
	setAttr ".tk[139]" -type "float3" -0.054355316 0 0.039491434 ;
	setAttr ".tk[140]" -type "float3" -0.06389834 0 0.020762259 ;
	setAttr ".tk[141]" -type "float3" -0.06389834 0 0.020762457 ;
	setAttr ".tk[142]" -type "float3" -0.06718684 0 5.9940639e-09 ;
	setAttr ".tk[143]" -type "float3" -0.06718684 0 5.9936025e-09 ;
	setAttr ".tk[144]" -type "float3" -0.06389834 0 -0.020762263 ;
	setAttr ".tk[145]" -type "float3" -0.06389834 0 -0.020762455 ;
	setAttr ".tk[146]" -type "float3" -0.054355316 0 -0.039491415 ;
	setAttr ".tk[147]" -type "float3" -0.054355316 0 -0.039491415 ;
	setAttr ".tk[148]" -type "float3" -0.03949111 0 -0.05435504 ;
	setAttr ".tk[149]" -type "float3" -0.03949111 0 -0.054354984 ;
	setAttr ".tk[150]" -type "float3" -0.02076159 0 -0.063898288 ;
	setAttr ".tk[151]" -type "float3" -0.02076159 0 -0.063898131 ;
	setAttr ".tk[152]" -type "float3" -4.8151005e-08 0 -0.067186855 ;
	setAttr ".tk[153]" -type "float3" -4.8151005e-08 0 -0.067186855 ;
	setAttr ".tk[154]" -type "float3" 0.020761896 0 -0.063898467 ;
	setAttr ".tk[155]" -type "float3" 0.020761896 0 -0.063898467 ;
	setAttr ".tk[156]" -type "float3" 0.039491311 0 -0.05435526 ;
	setAttr ".tk[157]" -type "float3" 0.039491311 0 -0.05435526 ;
	setAttr ".tk[158]" -type "float3" 0.054355111 0 -0.039491434 ;
	setAttr ".tk[159]" -type "float3" 0.054355111 0 -0.039491434 ;
	setAttr ".tk[160]" -type "float3" 0.063898467 0 -0.020762263 ;
	setAttr ".tk[161]" -type "float3" 0.063898467 0 -0.020762455 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3DB11495-4786-9AE3-433A-7E919E2F20F4";
	setAttr ".dc" -type "componentList" 20 "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "243477B6-451E-CFBE-304C-9390777C7D58";
	setAttr ".dc" -type "componentList" 1 "f[60:79]";
createNode polySplit -n "polySplit12";
	rename -uid "C7A21290-4C8F-22D9-9C90-DC94A219BA3B";
	setAttr -s 21 ".e[0:20]"  0.77038002 0.77038002 0.77038002 0.77038002
		 0.77038002 0.77038002 0.77038002 0.77038002 0.77038002 0.77038002 0.77038002 0.77038002
		 0.77038002 0.77038002 0.77038002 0.77038002 0.77038002 0.77038002 0.77038002 0.77038002
		 0.77038002;
	setAttr -s 21 ".d[0:20]"  -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 
		-2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 
		-2147483550 -2147483549 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "5D964C49-46E3-DEC8-9DD4-4EAB38FF7426";
	setAttr -s 21 ".e[0:20]"  0.975353 0.975353 0.975353 0.975353 0.975353
		 0.975353 0.975353 0.975353 0.975353 0.975353 0.975353 0.975353 0.975353 0.975353
		 0.975353 0.975353 0.975353 0.975353 0.975353 0.975353 0.975353;
	setAttr -s 21 ".d[0:20]"  -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 
		-2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 
		-2147483550 -2147483549 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D9367645-4E08-14DA-890A-15895B4C37C8";
	setAttr ".dc" -type "componentList" 1 "e[180:199]";
createNode polyCylinder -n "polyCylinder6";
	rename -uid "33630E44-4562-C283-26C5-2C89E6F86C1F";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere3";
	rename -uid "74C237BC-4B61-9A1D-1A98-92A653DE518C";
	setAttr ".sa" 15;
	setAttr ".sh" 15;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "DC42A957-47C6-8798-DA84-51ACC70291E2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "pasted__polySphere3";
	rename -uid "8CCFBAA5-40AD-F338-5B83-79A3FE8DC9D0";
	setAttr ".sa" 15;
	setAttr ".sh" 15;
createNode polyTweak -n "polyTweak6";
	rename -uid "4E9DE720-4F25-3063-F4EE-C2AFD5AA8C7E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  -0.19731361 -1.28909922 -0.14335677
		 -0.23195605 -1.28909922 -0.075367115 -0.24389306 -1.28909922 -5.3477798e-08 -0.2319562
		 -1.28909922 0.075367071 -0.19731373 -1.28909922 0.14335674 -0.14335683 -1.28909922
		 0.19731364 -0.075367138 -1.28909922 0.23195606 -2.9074311e-08 -1.28909922 0.2438931
		 0.075367078 -1.28909922 0.23195606 0.14335674 -1.28909922 0.19731359 0.19731361 -1.28909922
		 0.1433567 0.23195605 -1.28909922 0.075367048 0.24389306 -1.28909922 -5.3477798e-08
		 0.23195605 -1.28909922 -0.075367138 0.19731359 -1.28909922 -0.14335677 0.14335671
		 -1.28909922 -0.19731365 0.075367071 -1.28909922 -0.23195608 -2.1805734e-08 -1.28909922
		 -0.2438931 -0.075367086 -1.28909922 -0.23195608 -0.14335674 -1.28909922 -0.19731364
		 -0.081709109 -0.53276235 -0.059365164 -0.059365127 -0.53276235 -0.081709109 -0.031210106
		 -0.53276235 -0.096054845 -5.5636171e-09 -0.53276235 -0.10099801 0.031210097 -0.53276235
		 -0.096054845 0.059365127 -0.53276235 -0.081709124 0.081709109 -0.53276235 -0.059365164
		 0.09605483 -0.53276235 -0.031210121 0.10099799 -0.53276235 -1.9793003e-08 0.09605483
		 -0.53276235 0.031210082 0.081709109 -0.53276235 0.059365127 0.059365142 -0.53276235
		 0.081709109 0.031210106 -0.53276235 0.09605483 -8.5735916e-09 -0.53276235 0.10099801
		 -0.031210121 -0.53276235 0.096054845 -0.059365191 -0.53276235 0.081709109 -0.081709161
		 -0.53276235 0.059365142 -0.096054874 -0.53276235 0.031210093 -0.10099799 -0.53276235
		 -1.9793003e-08 -0.096054822 -0.53276235 -0.031210117;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "7E7200AC-4078-9E29-85DA-A190B47F8002";
	setAttr ".txf" -type "matrix" 5.9573995611479038 0 0 0 0 1.3297624693333259 0 0
		 0 0 5.9573995611479038 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "027DA070-448A-97E8-D863-49B2E2D2CBD8";
	setAttr ".txf" -type "matrix" 3.0171504577952849e-16 1.3588037677447566 0 0 -1.3588037677447566 3.0171504577952849e-16 0 0
		 0 0 1.3588037677447566 0 8.1541927553414784 0 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "DD556CD8-4B0D-A643-BCA3-EBB125FEAF59";
	setAttr ".txf" -type "matrix" 3.0171504577952849e-16 1.3588037677447566 0 0 -1.3588037677447566 3.0171504577952849e-16 0 0
		 0 0 1.3588037677447566 0 8.1541927553414784 0 0 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "8DA0E57D-4D01-1179-B58D-8E9DEBEEE009";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 3.3541490147592405 0 0 0 0 1 0 8.1566559958808753 -3.1722974870022611 0 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "1492F504-4A56-2282-E0A2-E994417CD9A7";
	setAttr ".txf" -type "matrix" 1.3881041122465127e-16 0.62514651626648476 0 0 -1.3901961445862572 3.0868555369295718e-16 0 0
		 0 0 0.62514651626648476 0 6.6716311360809897 -0.0098772737130894406 0 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "822747B2-419D-B8D7-D954-B383A8475E96";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[82:141]" -type "float3"  0.14460315 0 -0.046984371
		 0.12300678 0 -0.08936961 0.089369662 0 -0.12300676 0.046984419 0 -0.14460309 1.8125133e-08
		 0 -0.15204468 -0.046984371 0 -0.14460307 -0.08936961 0 -0.12300671 -0.12300671 0
		 -0.08936958 -0.14460306 0 -0.046984356 -0.15204464 0 2.7187699e-08 -0.14460306 0
		 0.046984419 -0.1230067 0 0.08936964 -0.089369588 0 0.12300675 -0.046984363 0 0.14460307
		 1.3593851e-08 0 0.15204468 0.046984389 0 0.14460307 0.08936961 0 0.12300675 0.1230067
		 0 0.089369625 0.14460306 0 0.046984412 0.15204464 0 2.7187699e-08 0.13778073 7.4505806e-09
		 -0.044767633 0.11720327 7.4505806e-09 -0.08515311 0.085153177 7.4505806e-09 -0.11720324
		 0.04476767 7.4505806e-09 -0.13778064 1.7269983e-08 7.4505806e-09 -0.14487115 -0.044767633
		 7.4505806e-09 -0.13778064 -0.08515311 7.4505806e-09 -0.11720321 -0.11720321 7.4505806e-09
		 -0.085153088 -0.13778061 7.4505806e-09 -0.044767614 -0.14487113 7.4505806e-09 2.5904972e-08
		 -0.13778061 7.4505806e-09 0.044767674 -0.11720319 7.4505806e-09 0.085153118 -0.085153095
		 7.4505806e-09 0.11720322 -0.044767618 7.4505806e-09 0.13778065 1.2952485e-08 7.4505806e-09
		 0.14487113 0.044767648 7.4505806e-09 0.13778065 0.085153118 7.4505806e-09 0.11720323
		 0.11720319 7.4505806e-09 0.08515311 0.13778064 7.4505806e-09 0.044767667 0.14487113
		 7.4505806e-09 2.5904972e-08 0.13778073 -7.4505806e-09 -0.044767633 0.14487112 -7.4505806e-09
		 2.5904972e-08 0.13778064 -7.4505806e-09 0.044767667 0.11720319 -7.4505806e-09 0.08515311
		 0.08515311 -7.4505806e-09 0.11720323 0.044767648 -7.4505806e-09 0.13778065 1.2952485e-08
		 -7.4505806e-09 0.14487113 -0.044767618 -7.4505806e-09 0.13778065 -0.085153095 -7.4505806e-09
		 0.11720322 -0.11720319 -7.4505806e-09 0.085153118 -0.13778061 -7.4505806e-09 0.044767674
		 -0.14487113 -7.4505806e-09 2.5904972e-08 -0.13778061 -7.4505806e-09 -0.044767614
		 -0.11720319 -7.4505806e-09 -0.085153088 -0.08515311 -7.4505806e-09 -0.11720321 -0.044767633
		 -7.4505806e-09 -0.13778064 1.7269983e-08 -7.4505806e-09 -0.14487115 0.04476767 -7.4505806e-09
		 -0.13778064 0.085153177 -7.4505806e-09 -0.11720323 0.11720327 -7.4505806e-09 -0.08515311;
createNode polySplit -n "polySplit18";
	rename -uid "63630AC9-4503-724A-AFEB-6EBC4DD85295";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483569 -2147483570 -2147483571 -2147483572 -2147483573 -2147483574 
		-2147483575 -2147483576 -2147483577 -2147483578 -2147483579 -2147483580 -2147483581 -2147483582 -2147483583 -2147483584 -2147483585 -2147483586 
		-2147483587 -2147483588 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "FEA5C3A2-4AAB-5254-6A42-F79D68202712";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483549 -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 
		-2147483563 -2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 
		-2147483551 -2147483550 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FB521633-422C-5057-C8CE-6682E0A154C6";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1.4431456336059516e-15 6.4993501377491221 0 0 -10.807061597763187 2.3996497228758046e-15 0 0
		 0 0 6.4993501377491221 0 0 13.509328672900265 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.509328 -7.747829e-07 ;
	setAttr ".rs" 39351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.807061597763187 9.0624528494248136 -4.4468765982583616 ;
	setAttr ".cbx" -type "double3" 10.807061597763189 17.956203721592804 4.4468750486925366 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3F1D8D8E-49CA-D4F8-831A-C9A02E1A81DE";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1]" -type "float3" -2.3841858e-07 1.1920929e-07 8.9406967e-08 ;
	setAttr ".tk[2]" -type "float3" 5.9604645e-08 1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-08 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".tk[4]" -type "float3" 1.4210855e-14 1.1920929e-07 0 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-08 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".tk[6]" -type "float3" 8.9406967e-08 1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[7]" -type "float3" 5.9604645e-08 1.1920929e-07 8.9406967e-08 ;
	setAttr ".tk[8]" -type "float3" -5.9604645e-08 1.1920929e-07 2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" 5.9604645e-08 1.1920929e-07 4.2632564e-14 ;
	setAttr ".tk[10]" -type "float3" -5.9604645e-08 1.1920929e-07 7.4505806e-08 ;
	setAttr ".tk[11]" -type "float3" 5.9604645e-08 1.1920929e-07 -1.7881393e-07 ;
	setAttr ".tk[12]" -type "float3" 8.9406967e-08 1.1920929e-07 -1.7881393e-07 ;
	setAttr ".tk[13]" -type "float3" 2.9802322e-08 1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[14]" -type "float3" -3.5527137e-15 1.1920929e-07 0 ;
	setAttr ".tk[15]" -type "float3" 1.4901161e-08 1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[16]" -type "float3" -2.9802322e-08 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[17]" -type "float3" -5.9604645e-08 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[18]" -type "float3" 0 1.1920929e-07 8.9406967e-08 ;
	setAttr ".tk[19]" -type "float3" -5.9604645e-08 1.1920929e-07 4.2632564e-14 ;
	setAttr ".tk[142]" -type "float3" 0.30084613 0 7.17273e-08 ;
	setAttr ".tk[143]" -type "float3" 0.28612164 0 0.092966601 ;
	setAttr ".tk[144]" -type "float3" 0.24338959 0 0.17683308 ;
	setAttr ".tk[145]" -type "float3" 0.17683303 0 0.24338984 ;
	setAttr ".tk[146]" -type "float3" 0.092966586 0 0.2861217 ;
	setAttr ".tk[147]" -type "float3" 3.586365e-08 0 0.30084616 ;
	setAttr ".tk[148]" -type "float3" -0.092966542 0 0.2861217 ;
	setAttr ".tk[149]" -type "float3" -0.17683299 0 0.24338987 ;
	setAttr ".tk[150]" -type "float3" -0.24338956 0 0.17683311 ;
	setAttr ".tk[151]" -type "float3" -0.28612158 0 0.092966668 ;
	setAttr ".tk[152]" -type "float3" -0.30084613 0 7.17273e-08 ;
	setAttr ".tk[153]" -type "float3" -0.28612158 0 -0.092966504 ;
	setAttr ".tk[154]" -type "float3" -0.24338956 0 -0.17683294 ;
	setAttr ".tk[155]" -type "float3" -0.17683303 0 -0.24338958 ;
	setAttr ".tk[156]" -type "float3" -0.092966564 0 -0.2861217 ;
	setAttr ".tk[157]" -type "float3" 4.4829573e-08 0 -0.30084616 ;
	setAttr ".tk[158]" -type "float3" 0.092966661 0 -0.2861217 ;
	setAttr ".tk[159]" -type "float3" 0.17683317 0 -0.24338959 ;
	setAttr ".tk[160]" -type "float3" 0.24338993 0 -0.17683306 ;
	setAttr ".tk[161]" -type "float3" 0.28612182 0 -0.092966564 ;
	setAttr ".tk[162]" -type "float3" 0.30084613 -1.1920929e-07 7.1727356e-08 ;
	setAttr ".tk[163]" -type "float3" 0.28612188 -1.1920929e-07 -0.092966542 ;
	setAttr ".tk[164]" -type "float3" 0.24338947 -1.1920929e-07 -0.17683297 ;
	setAttr ".tk[165]" -type "float3" 0.17683317 -1.1920929e-07 -0.24338959 ;
	setAttr ".tk[166]" -type "float3" 0.092966676 -1.1920929e-07 -0.2861217 ;
	setAttr ".tk[167]" -type "float3" 4.4829548e-08 -1.1920929e-07 -0.30084619 ;
	setAttr ".tk[168]" -type "float3" -0.092966527 -1.1920929e-07 -0.2861217 ;
	setAttr ".tk[169]" -type "float3" -0.17683288 -1.1920929e-07 -0.24338958 ;
	setAttr ".tk[170]" -type "float3" -0.24338955 -1.1920929e-07 -0.17683291 ;
	setAttr ".tk[171]" -type "float3" -0.28612161 -1.1920929e-07 -0.092966504 ;
	setAttr ".tk[172]" -type "float3" -0.30084616 -1.1920929e-07 7.1727356e-08 ;
	setAttr ".tk[173]" -type "float3" -0.28612161 -1.1920929e-07 0.092966683 ;
	setAttr ".tk[174]" -type "float3" -0.24338955 -1.1920929e-07 0.17683315 ;
	setAttr ".tk[175]" -type "float3" -0.17683291 -1.1920929e-07 0.24338946 ;
	setAttr ".tk[176]" -type "float3" -0.092966504 -1.1920929e-07 0.28612176 ;
	setAttr ".tk[177]" -type "float3" 3.5863678e-08 -1.1920929e-07 0.30084613 ;
	setAttr ".tk[178]" -type "float3" 0.092966653 -1.1920929e-07 0.28612173 ;
	setAttr ".tk[179]" -type "float3" 0.17683297 -1.1920929e-07 0.24338946 ;
	setAttr ".tk[180]" -type "float3" 0.24338952 -1.1920929e-07 0.17683311 ;
	setAttr ".tk[181]" -type "float3" 0.28612176 -1.1920929e-07 0.092966631 ;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "90E4638A-49FB-6E01-E9B3-0D9EAF90AF21";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-16 -1 0 0 2.1556929587716915 4.7865999137013205e-16 0 0
		 0 0 1 0 15.346956675450381 13.441412692724501 0 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "70F8C089-48CB-D45C-0F4D-7A948E66ABE0";
	setAttr ".txf" -type "matrix" 1.1573087868602408e-15 -5.2120554212563812 0 0 1.089242445450747 2.4186040846768608e-16 0 0
		 0 0 5.2120554212563812 0 16.633691770992581 13.427096489175673 0 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "55821B7A-41E9-9114-9050-808436AA511C";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0.117642 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.117642 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.117642 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.117642 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.117642 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.117642 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.117642 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.117642 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.117642 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.117642 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.117642 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.117642 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.117642 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.117642 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.117642 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.117642 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.117642 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.117642 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.117642 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.117642 0 ;
	setAttr ".tk[141]" -type "float3" 0.15891102 0.117642 -0.051633362 ;
	setAttr ".tk[142]" -type "float3" 0.13517803 0.117642 -0.098212689 ;
	setAttr ".tk[143]" -type "float3" 0.098212317 0.117642 -0.13517809 ;
	setAttr ".tk[144]" -type "float3" 0.05163366 0.117642 -0.15891142 ;
	setAttr ".tk[145]" -type "float3" 1.0888629e-08 0.117642 -0.16708931 ;
	setAttr ".tk[146]" -type "float3" -0.051633209 0.117642 -0.15891148 ;
	setAttr ".tk[147]" -type "float3" -0.098212376 0.117642 -0.13517766 ;
	setAttr ".tk[148]" -type "float3" -0.13517815 0.117642 -0.098212577 ;
	setAttr ".tk[149]" -type "float3" -0.15891136 0.117642 -0.051633041 ;
	setAttr ".tk[150]" -type "float3" -0.1670893 0.117642 2.7249161e-08 ;
	setAttr ".tk[151]" -type "float3" -0.15891139 0.117642 0.05163379 ;
	setAttr ".tk[152]" -type "float3" -0.13517801 0.117642 0.09821263 ;
	setAttr ".tk[153]" -type "float3" -0.098212399 0.117642 0.13517796 ;
	setAttr ".tk[154]" -type "float3" -0.051633224 0.117642 0.15891123 ;
	setAttr ".tk[155]" -type "float3" 9.8331007e-08 0.117642 0.16708931 ;
	setAttr ".tk[156]" -type "float3" 0.051633611 0.117642 0.15891118 ;
	setAttr ".tk[157]" -type "float3" 0.09821298 0.117642 0.13517809 ;
	setAttr ".tk[158]" -type "float3" 0.13517796 0.117642 0.0982126 ;
	setAttr ".tk[159]" -type "float3" 0.15891111 0.117642 0.051633414 ;
	setAttr ".tk[160]" -type "float3" 0.16708919 0.117642 2.7249142e-08 ;
	setAttr ".tk[161]" -type "float3" 0.17760171 9.3132257e-09 -0.057706181 ;
	setAttr ".tk[162]" -type "float3" 0.15107654 -4.6566129e-09 -0.10976369 ;
	setAttr ".tk[163]" -type "float3" 0.10976323 9.3132257e-09 -0.15107672 ;
	setAttr ".tk[164]" -type "float3" 0.057706468 -4.6566129e-09 -0.1776012 ;
	setAttr ".tk[165]" -type "float3" -1.4153254e-07 9.3132257e-09 -0.18674071 ;
	setAttr ".tk[166]" -type "float3" -0.057706069 -4.6566129e-09 -0.17760122 ;
	setAttr ".tk[167]" -type "float3" -0.10976321 9.3132257e-09 -0.15107706 ;
	setAttr ".tk[168]" -type "float3" -0.15107669 -4.6566129e-09 -0.1097637 ;
	setAttr ".tk[169]" -type "float3" -0.17760128 9.3132257e-09 -0.057705685 ;
	setAttr ".tk[170]" -type "float3" -0.1867411 -4.6566129e-09 2.8303214e-07 ;
	setAttr ".tk[171]" -type "float3" -0.17760125 9.3132257e-09 0.057705723 ;
	setAttr ".tk[172]" -type "float3" -0.15107667 -4.6566129e-09 0.10976353 ;
	setAttr ".tk[173]" -type "float3" -0.10976317 9.3132257e-09 0.15107675 ;
	setAttr ".tk[174]" -type "float3" -0.057706047 -4.6566129e-09 0.17760128 ;
	setAttr ".tk[175]" -type "float3" -5.214747e-07 9.3132257e-09 0.18674085 ;
	setAttr ".tk[176]" -type "float3" 0.057705604 -4.6566129e-09 0.17760159 ;
	setAttr ".tk[177]" -type "float3" 0.10976325 9.3132257e-09 0.1510767 ;
	setAttr ".tk[178]" -type "float3" 0.15107657 -4.6566129e-09 0.10976377 ;
	setAttr ".tk[179]" -type "float3" 0.17760141 9.3132257e-09 0.057705995 ;
	setAttr ".tk[180]" -type "float3" 0.18674098 -4.6566129e-09 9.3060954e-08 ;
	setAttr ".tk[181]" -type "float3" 5.9604645e-08 0 -1.4901147e-08 ;
	setAttr ".tk[182]" -type "float3" 5.9604645e-08 0 4.2632564e-14 ;
	setAttr ".tk[183]" -type "float3" -4.4703484e-08 0 -1.3411045e-07 ;
	setAttr ".tk[184]" -type "float3" -5.9604645e-08 0 -1.0058284e-07 ;
	setAttr ".tk[185]" -type "float3" 7.4505806e-08 0 1.7881393e-07 ;
	setAttr ".tk[186]" -type "float3" 7.4505806e-08 0 3.7252903e-08 ;
	setAttr ".tk[187]" -type "float3" 1.1175871e-07 0 2.0861626e-07 ;
	setAttr ".tk[188]" -type "float3" -9.6857548e-08 0 2.3841858e-07 ;
	setAttr ".tk[189]" -type "float3" 8.1956387e-08 0 -2.0861626e-07 ;
	setAttr ".tk[190]" -type "float3" -1.6391277e-07 0 -3.7252903e-07 ;
	setAttr ".tk[191]" -type "float3" -5.9603963e-08 0 7.4505806e-08 ;
	setAttr ".tk[192]" -type "float3" -5.9603963e-08 0 -1.0430813e-07 ;
	setAttr ".tk[193]" -type "float3" -6.3329935e-08 0 -2.3841858e-07 ;
	setAttr ".tk[194]" -type "float3" -2.2351742e-08 0 -1.937151e-07 ;
	setAttr ".tk[195]" -type "float3" 1.7136335e-07 0 2.0861626e-07 ;
	setAttr ".tk[196]" -type "float3" 2.2351742e-08 0 7.4505806e-08 ;
	setAttr ".tk[197]" -type "float3" -2.9802322e-08 0 -1.4156103e-07 ;
	setAttr ".tk[198]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".tk[199]" -type "float3" -1.0430813e-07 0 -1.0803342e-07 ;
	setAttr ".tk[200]" -type "float3" -1.6391277e-07 0 -7.4505806e-09 ;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "8F9F6526-4879-A1D7-C2BA-1BAC0A94A32F";
	setAttr ".txf" -type "matrix" 4.0822081251671323 0 0 0 0 9.5983807725403096 0 0
		 0 0 4.0822081251671323 0 16.665509353896219 -4.3767301674962837 0 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "5707EA29-4055-C93A-E437-3285612F17BC";
	setAttr ".txf" -type "matrix" 5.7885546975789891e-16 -2.606933277903047 0 0 2.6068667420910403 5.7884069583980853e-16 0 0
		 0 0 2.6068667420910403 0 11.110779036947836 13.466570948652546 0 1;
createNode transformGeometry -n "pasted__transformGeometry4";
	rename -uid "BBE4A01C-4974-0AEF-0BCC-21AEC6EBB079";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 3.3541490147592405 0 0 0 0 1 0 8.1566559958808753 -3.1722974870022611 0 1;
createNode polyCylinder -n "pasted__polyCylinder7";
	rename -uid "1786F43B-411F-87F8-A096-69A0F8566BC4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "pasted__transformGeometry3";
	rename -uid "9FF43751-4596-FC84-6FC5-1DBED4947DE1";
	setAttr ".txf" -type "matrix" 3.0171504577952849e-16 1.3588037677447566 0 0 -1.3588037677447566 3.0171504577952849e-16 0 0
		 0 0 1.3588037677447566 0 8.1541927553414784 0 0 1;
createNode polySphere -n "pasted__pasted__polySphere3";
	rename -uid "4E7CB5B1-4A5C-A204-F32A-3A82FC0D369B";
	setAttr ".sa" 15;
	setAttr ".sh" 15;
createNode polyCube -n "polyCube3";
	rename -uid "89B014DD-4244-B14C-C16D-F287341875B9";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit20";
	rename -uid "C8C8EF8C-4CCE-5BAF-6747-CBA993E68098";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.69999999 0.69999999
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "7459C842-46C2-7BFF-42D3-76AFB70BE132";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13134472 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.13134472 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.13134472 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.13134472 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.27521417 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.27521417 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.27521417 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.27521417 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "40E03B82-4BE0-102E-0354-AFA5C94CB410";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.89999998 0.89999998 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CFD4532B-4CB0-28FA-358B-C9B2120D9438";
	setAttr ".ics" -type "componentList" 7 "f[54:55]" "f[69:70]" "f[84:85]" "f[99:100]" "f[114:115]" "f[129:130]" "f[144:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -12.044636106167069 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1541929 -12.173679 1.1092294 ;
	setAttr ".rs" 38350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2449760437011719 -12.72031614748024 0.87450188398361206 ;
	setAttr ".cbx" -type "double3" 9.0634098052978516 -11.627042954836121 1.3439570665359497 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B1AF71EC-4A26-28D7-7436-48BED0279ACB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.13988738 0 0 -0.13988738
		 0 0 0.13988738 0 0 -0.13988738 0 0;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "3DD08722-45DD-1536-E439-B9ADBEC382D3";
	setAttr ".txf" -type "matrix" 3.2076441895745895 0 0 0 0 1.3069186981539107 0 0
		 0 0 6.8419555497446325 0 8.0759366118407048 -19.909179949620146 1.8971279625971373 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "D24690AA-41EC-0644-4DAA-B1B0FE00C843";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -5.9729160329100957 0 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "5881148C-4147-09A1-4123-C8B6FFD310B9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0.31999847 0 -0.10397373 0.27220678
		 0 -0.19776979 0.19776992 0 -0.27220684 0.10397379 0 -0.31999841 0 0 -0.33646604 -0.10397381
		 0 -0.31999841 -0.19776992 0 -0.27220675 -0.27220675 0 -0.19776978 -0.31999844 0 -0.10397369
		 -0.33646595 0 6.0164808e-08 -0.31999844 0 0.10397381 -0.27220675 0 0.19776988 -0.19776976
		 0 0.27220684 -0.10397381 0 0.31999841 0 0 0.33646604 0.10397379 0 0.31999838 0.19776992
		 0 0.27220678 0.27220678 0 0.19776984 0.31999815 0 0.10397376 0.33646592 0 6.0164808e-08;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "8D71B09F-4DF4-3BD8-3690-BA9E355F4CE9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.8288185627585769 0 0 0 0 1 0 0 -6.8134512327918841 0 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "7CE9106E-46A9-7AB7-7083-288E85B2E8E1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.55663319437212166 0 0 1;
createNode polySplit -n "polySplit22";
	rename -uid "C1F8FE62-450D-4ED9-1B52-E39FF719AAB3";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483573 -2147483572 -2147483571 -2147483570 -2147483569 -2147483588 
		-2147483587 -2147483586 -2147483585 -2147483584 -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 
		-2147483575 -2147483574 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "26E2C8A2-4FEE-6D7A-4074-2589B1A1989E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[40]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[181]" -type "float3" 0.25757813 1.1920929e-07 0.79274535 ;
	setAttr ".tk[182]" -type "float3" 0.48994365 1.1920929e-07 0.67434919 ;
	setAttr ".tk[183]" -type "float3" 0.67434907 1.1920929e-07 0.48994365 ;
	setAttr ".tk[184]" -type "float3" 0.79274547 1.1920929e-07 0.25757849 ;
	setAttr ".tk[185]" -type "float3" 0.83354187 1.1920929e-07 1.4604723e-07 ;
	setAttr ".tk[186]" -type "float3" 0.79274547 1.1920929e-07 -0.25757837 ;
	setAttr ".tk[187]" -type "float3" 0.67434907 1.1920929e-07 -0.48994362 ;
	setAttr ".tk[188]" -type "float3" 0.48994365 1.1920929e-07 -0.67434913 ;
	setAttr ".tk[189]" -type "float3" 0.25757888 1.1920929e-07 -0.79274523 ;
	setAttr ".tk[190]" -type "float3" -1.6524426e-07 1.1920929e-07 -0.83354151 ;
	setAttr ".tk[191]" -type "float3" -0.25757849 1.1920929e-07 -0.79274535 ;
	setAttr ".tk[192]" -type "float3" -0.48994318 1.1920929e-07 -0.67434913 ;
	setAttr ".tk[193]" -type "float3" -0.67434907 1.1920929e-07 -0.48994344 ;
	setAttr ".tk[194]" -type "float3" -0.79274523 1.1920929e-07 -0.25757831 ;
	setAttr ".tk[195]" -type "float3" -0.83354163 1.1920929e-07 1.4604723e-07 ;
	setAttr ".tk[196]" -type "float3" -0.79274523 1.1920929e-07 0.25757855 ;
	setAttr ".tk[197]" -type "float3" -0.67434907 1.1920929e-07 0.48994383 ;
	setAttr ".tk[198]" -type "float3" -0.48994318 1.1920929e-07 0.67434913 ;
	setAttr ".tk[199]" -type "float3" -0.25757849 1.1920929e-07 0.79274523 ;
	setAttr ".tk[200]" -type "float3" -1.6524426e-07 1.1920929e-07 0.83354145 ;
createNode polySplit -n "polySplit23";
	rename -uid "C83E6E96-43CD-0373-234E-69ADD41619BB";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483308 -2147483289 -2147483290 -2147483291 -2147483292 -2147483293 
		-2147483294 -2147483295 -2147483296 -2147483297 -2147483298 -2147483299 -2147483300 -2147483301 -2147483302 -2147483303 -2147483304 -2147483305 
		-2147483306 -2147483307 -2147483308;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
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
connectAttr "polyExtrudeFace6.out" "pCylinderShape1.i";
connectAttr "transformGeometry9.og" "pSphereShape1.i";
connectAttr "transformGeometry6.og" "pCylinderShape2.i";
connectAttr "transformGeometry1.og" "pCylinderShape3.i";
connectAttr "transformGeometry7.og" "pCylinderShape4.i";
connectAttr "deleteComponent1.og" "pSphereShape2.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplit23.out" "pCylinderShape5.i";
connectAttr "transformGeometry5.og" "pCylinderShape6.i";
connectAttr "transformGeometry2.og" "pSphereShape3.i";
connectAttr "transformGeometry4.og" "pCylinderShape7.i";
connectAttr "polyExtrudeFace7.out" "pasted__pSphereShape3.i";
connectAttr "transformGeometry12.og" "pasted__pCylinderShape7.i";
connectAttr "transformGeometry11.og" "pasted__pasted__pSphereShape3.i";
connectAttr "transformGeometry10.og" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyCylinder3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit5.ip";
connectAttr "polyCylinder4.out" "polySplit6.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit6.out" "polyTweak2.ip";
connectAttr "polySphere2.out" "deleteComponent1.ig";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyCylinder5.out" "polySplit9.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit9.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "deleteComponent4.ig";
connectAttr "polySplit5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry1.ig";
connectAttr "polySphere3.out" "transformGeometry2.ig";
connectAttr "pasted__polySphere3.out" "transformGeometry3.ig";
connectAttr "polyCylinder7.out" "transformGeometry4.ig";
connectAttr "polyCylinder6.out" "transformGeometry5.ig";
connectAttr "polySplit8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit19.out" "polyTweak9.ip";
connectAttr "polyCylinder2.out" "transformGeometry6.ig";
connectAttr "polyExtrudeFace1.out" "transformGeometry7.ig";
connectAttr "deleteComponent4.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "transformGeometry8.ig";
connectAttr "polySphere1.out" "transformGeometry9.ig";
connectAttr "pasted__polyCylinder7.out" "pasted__transformGeometry4.ig";
connectAttr "pasted__pasted__polySphere3.out" "pasted__transformGeometry3.ig";
connectAttr "polyCube3.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit21.ip";
connectAttr "transformGeometry3.og" "polyExtrudeFace7.ip";
connectAttr "pasted__pSphereShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit21.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "transformGeometry10.ig";
connectAttr "pasted__transformGeometry3.og" "transformGeometry11.ig";
connectAttr "pasted__transformGeometry4.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "transformGeometry12.ig";
connectAttr "transformGeometry8.og" "transformGeometry13.ig";
connectAttr "transformGeometry13.og" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit23.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of RobotSW002.ma
