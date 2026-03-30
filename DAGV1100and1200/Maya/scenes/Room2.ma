//Maya ASCII 2026 scene
//Name: Room2.ma
//Last modified: Mon, Mar 30, 2026 03:48:02 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "D47257F6-4B8F-9607-DCA2-E4BCD2D62E14";
createNode transform -s -n "persp";
	rename -uid "EA8D3B86-4FCB-D7F7-5857-74A4EF0CD351";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.8631612774601445 5.6310800740795246 -28.470615092887527 ;
	setAttr ".r" -type "double3" -9.9383527295840182 187.79999999994914 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A25F9798-4F5D-4F09-710A-52B89E7F0142";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.598823409073205;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.1307196382215752 9.3173549710363872 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "59A4641E-405D-C8A7-D7B4-BD9FA9DDEDF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D4BC1F26-4487-B68E-EDDD-CAA4F30D7D0B";
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
	rename -uid "8C5CF3CE-45D8-7A6F-7CB1-2491F1CB4422";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9FC332A4-428F-C580-6919-DBB69A1C25B0";
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
	rename -uid "CB24B433-4AAA-6254-91F1-A7BAA5B2731D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "16867A61-494B-31B7-047D-509D6FDC8BAB";
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
createNode transform -n "pCube1";
	rename -uid "CE846DFB-4E83-D035-6989-3F815DCE70A8";
	setAttr ".s" -type "double3" 1 -0.014901162820014637 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E89B4A1D-44C4-0759-6EA5-75BD637A4B6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.5258789e-05 0 ;
createNode transform -n "pCube2";
	rename -uid "6CC956B0-4E38-E822-1D48-6C825F696E1D";
	setAttr ".t" -type "double3" -12.5 3.2011588401012783 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.26404486358109519 -0.014901162820014637 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "03080173-4B9E-B709-D564-778C493D8CDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr -s 8 ".vt[0:7]"  -12.533638 -7.10794592 9.48031712 12.533638 -7.10794592 9.48031712
		 -12.533638 7.10794592 9.48031712 12.533638 7.10794592 9.48031712 -12.533638 7.10794592 -9.48031712
		 12.533638 7.10794592 -9.48031712 -12.533638 -7.10794592 -9.48031712 12.533638 -7.10794592 -9.48031712;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "F5475240-48D4-DAA4-A389-6CAB8C41399B";
	setAttr ".t" -type "double3" 12.436190471561332 3.2011588401012778 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.26404486358109519 -0.014901162820014637 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "3FB64594-47B1-B4D1-52F8-09B7F91218D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr -s 8 ".vt[0:7]"  -12.533638 -7.10794592 9.48031712 12.533638 -7.10794592 9.48031712
		 -12.533638 7.10794592 9.48031712 12.533638 7.10794592 9.48031712 -12.533638 7.10794592 -9.48031712
		 12.533638 7.10794592 -9.48031712 -12.533638 -7.10794592 -9.48031712 12.533638 -7.10794592 -9.48031712;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "8D461993-4EF5-A68E-58A6-B88FEE6D32F0";
	setAttr ".t" -type "double3" 0 3.1307196375583217 9.3180648110147359 ;
	setAttr ".r" -type "double3" -89.665732244414173 0 0 ;
	setAttr ".s" -type "double3" 1 -0.014901162820014637 0.34986447967671741 ;
	setAttr ".sh" -type "double3" 0 -0.015 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "F0F82ADE-4FEE-EFD4-EB1E-B9A89148BF9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr -s 8 ".vt[0:7]"  -12.533638 -7.10794592 9.48031712 12.533638 -7.10794592 9.48031712
		 -12.533638 7.10794592 9.48031712 12.533638 7.10794592 9.48031712 -12.533638 7.10794592 -9.48031712
		 12.533638 7.10794592 -9.48031712 -12.533638 -7.10794592 -9.48031712 12.533638 -7.10794592 -9.48031712;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F6E782F0-4F50-B5DE-B607-F8A012CF843D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BB408B32-4A23-490E-12B8-1AA691E4B248";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3B85548B-49D4-A14F-4A5F-76907B7CB21A";
createNode displayLayerManager -n "layerManager";
	rename -uid "4194B6F9-4755-9A44-DD14-27A9AE35134B";
createNode displayLayer -n "defaultLayer";
	rename -uid "027F5110-4B47-EA9A-3498-58B89CA3AC30";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9B1D8DC1-457A-E9A1-BDE0-5596248EBD3E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3AA15138-4530-CBC2-AB55-4D9666D138D3";
	setAttr ".g" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7E1BCAA0-48CB-B7DD-CDEC-8C9A245426EB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "1A6BBB97-41B8-2419-DC53-1580C3A34863";
	setAttr ".w" 25.067275775755796;
	setAttr ".h" 14.215892084074229;
	setAttr ".d" 18.960634388547945;
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Room2.ma
