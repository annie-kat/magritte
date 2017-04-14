//Maya ASCII 2013 scene
//Name: annie_easel.ma
//Last modified: Wed, Apr 23, 2014 08:15:06 PM
//Codeset: UTF-8
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201207040330-835994";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.3083015359209247 15.687195542319962 20.995479447293405 ;
	setAttr ".r" -type "double3" -19.199999999999825 -10.799999999994538 -6.0710754652674766e-16 ;
	setAttr ".rp" -type "double3" 1.2037062152420224e-35 0 0 ;
	setAttr ".rpt" -type "double3" -3.1237365290670891e-15 -8.4598360376041132e-16 -1.945598204328353e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.346396944027767;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.6804776191711426 -1.5894281268119812 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.71413779722257609 100.1 -0.67435273121411665 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.602016188369324;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.023303688491949529 9.8174302662536448 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 26.591634274846633;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -n "canvas";
	setAttr ".t" -type "double3" 0 13.232497383114749 0.55524318535555961 ;
createNode mesh -n "canvasShape" -p "canvas";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" -0.63598323 0.58236206
		 1.63598323 0.58236206 1.63598323 0.40794975 -0.63598323 0.40794975 0.41400582 1.63797712
		 0.57694346 1.63797712 0.57694346 -0.63797724 0.41400582 -0.63797724 0.57694328 -0.63797724
		 0.57694328 1.63797712 0.41400567 1.63797712 0.41400567 -0.63797724 1.63598323 0.40794963
		 1.63598323 0.58236188 -0.63598323 0.58236188 -0.63598323 0.40794963 1.46944976 1.46887064
		 1.46944976 -0.46887082 -0.46944994 -0.46887082 -0.46944994 1.46887064 0.41400582
		 -0.64546025 0.57694346 -0.64546025 0.41400567 -0.64546025 0.57694328 -0.64546025
		 0.41400582 1.64546025 0.57694346 1.64546025 0.41400567 1.64546025 0.57694328 1.64546025
		 -0.64435148 1.63687563 -0.63755542 1.63687563 -0.63755542 -0.63687587 -0.64435148
		 -0.63687587 -0.63755542 1.6443516 1.63755536 1.6443516 1.63755536 1.63687563 1.64435124
		 1.63687563 1.64435124 -0.63687587 1.63755536 -0.63687587 -0.63755542 -0.64435148
		 1.63755536 -0.64435148 1.46944976 -0.46887082 1.46944976 1.46887064 -0.46944994 -0.46887082
		 -0.46944994 1.46887064 0.58599436 1.46980929 0.58599436 -0.46980947 0.4559705 -0.46980947
		 0.4559705 1.46980929 1.46811008 0.59205055 -0.46811014 0.59205055 -0.46811014 0.45286989
		 1.46811008 0.45286989 0.58599448 -0.46980947 0.58599448 1.46980929 0.45597059 1.46980929
		 0.45597059 -0.46980947 -0.46811014 0.59205043 1.46811008 0.59205043 1.46811008 0.45286977
		 -0.46811014 0.45286977;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -4.10050249 3.72550201 -0.245 -4.125 3.72550201 -0.22050244
		 -4.10050249 3.75 -0.22050244 4.125 3.72550201 -0.22050244 4.10050249 3.72550201 -0.245
		 4.10050249 3.75 -0.22050244 -4.10050249 -3.75 -0.22050244 -4.125 -3.72550249 -0.22050244
		 -4.10050249 -3.72550249 -0.245 4.125 -3.72550249 -0.22050244 4.10050249 -3.75 -0.22050244
		 4.10050249 -3.72550249 -0.245 3.49453926 3.17495537 -0.245 3.49453926 -3.17495584 -0.245
		 -3.49453926 -3.17495584 -0.245 -3.49453926 3.17495537 -0.245 3.49453926 3.17495537 0.10692096
		 3.49453926 -3.17495584 0.10692096 -3.49453926 -3.17495584 0.10692096 -3.49453926 3.17495537 0.10692096
		 4.10050249 -3.75 0.22050244 -4.10050249 -3.75 0.22050244 -4.125 -3.72550249 0.22050244
		 -4.125 3.72550201 0.22050244 4.125 3.72550201 0.22050244 4.125 -3.72550249 0.22050244
		 -4.10050249 3.75 0.22050244 4.10050249 3.75 0.22050244;
	setAttr -s 52 ".ed[0:51]"  6 10 0 10 20 0 21 6 0 23 1 0 1 7 0 7 22 0
		 9 3 0 3 24 0 25 9 0 27 5 0 5 2 0 2 26 0 4 11 0 11 8 0 8 0 0 0 4 0 7 6 0 10 9 0 2 1 0
		 3 5 0 1 0 0 8 7 0 0 2 0 5 4 0 4 3 0 9 11 0 6 8 0 11 10 0 4 12 1 11 13 1 12 13 0 8 14 1
		 13 14 0 0 15 1 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0 14 18 0 17 18 0 15 19 0 18 19 0
		 19 16 0 20 21 0 22 23 0 24 25 0 26 27 0 21 22 0 25 20 0 23 26 0 27 24 0;
	setAttr -s 25 -ch 96 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 44 2
		mu 0 4 0 1 2 3
		f 4 3 4 5 45
		mu 0 4 4 5 6 7
		f 4 6 7 46 8
		mu 0 4 8 9 10 11
		f 4 9 10 11 47
		mu 0 4 12 13 14 15
		f 4 38 40 42 43
		mu 0 4 16 17 18 19
		f 4 48 -6 16 -3
		mu 0 4 20 7 6 21
		f 4 49 -2 17 -9
		mu 0 4 11 22 23 8
		f 4 50 -12 18 -4
		mu 0 4 4 24 25 5
		f 4 51 -8 19 -10
		mu 0 4 26 10 9 27
		f 4 20 -15 21 -5
		mu 0 4 28 29 30 31
		f 4 22 -11 23 -16
		mu 0 4 29 32 33 34
		f 4 24 -7 25 -13
		mu 0 4 34 35 36 37
		f 4 26 -14 27 -1
		mu 0 4 38 30 37 39
		f 3 -21 -19 -23
		mu 0 3 29 28 32
		f 3 -25 -24 -20
		mu 0 3 35 34 33
		f 3 -17 -22 -27
		mu 0 3 38 31 30
		f 3 -18 -28 -26
		mu 0 3 36 39 37
		f 4 12 29 -31 -29
		mu 0 4 34 37 40 41
		f 4 13 31 -33 -30
		mu 0 4 37 30 42 40
		f 4 14 33 -35 -32
		mu 0 4 30 29 43 42
		f 4 15 28 -36 -34
		mu 0 4 29 34 41 43
		f 4 30 37 -39 -37
		mu 0 4 44 45 46 47
		f 4 32 39 -41 -38
		mu 0 4 48 49 50 51
		f 4 34 41 -43 -40
		mu 0 4 52 53 54 55
		f 4 35 36 -44 -42
		mu 0 4 56 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "painting";
	setAttr ".t" -type "double3" 0 13.232497383114749 0.55524318535555961 ;
createNode mesh -n "paintingShape" -p "painting";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 1.63755536 -0.63687587
		 1.63755536 1.63687563 -0.63755542 1.63687563 -0.63755542 -0.63687587 -0.63755542
		 -0.64435148 1.63755536 -0.64435148 -0.64435148 -0.63687587 -0.64435148 1.63687563
		 1.64435124 -0.63687587 1.64435124 1.63687563 -0.63755542 1.6443516 1.63755536 1.6443516;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -4.125 -3.72550249 0.22050244 -4.10050249 -3.75 0.22050244
		 -4.10050249 -3.72550249 0.245 4.10050249 -3.75 0.22050244 4.125 -3.72550249 0.22050244
		 4.10050249 -3.72550249 0.245 -4.10050249 3.75 0.22050244 -4.125 3.72550201 0.22050244
		 -4.10050249 3.72550201 0.245 4.125 3.72550201 0.22050244 4.10050249 3.75 0.22050244
		 4.10050249 3.72550201 0.245;
	setAttr -s 20 ".ed[0:19]"  3 1 0 5 11 0 11 8 0 8 2 0 2 5 0 0 7 0 9 4 0
		 6 10 0 1 0 0 2 1 0 3 5 0 0 2 0 8 7 0 4 3 0 5 4 0 9 11 0 7 6 0 6 8 0 11 10 0 10 9 0;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 0 1 2 3
		f 4 9 -1 10 -5
		mu 0 4 3 4 5 0
		f 4 11 -4 12 -6
		mu 0 4 6 3 2 7
		f 4 14 -7 15 -2
		mu 0 4 0 8 9 1
		f 4 17 -3 18 -8
		mu 0 4 10 2 1 11
		f 3 -9 -10 -12
		mu 0 3 6 4 3
		f 3 -14 -15 -11
		mu 0 3 5 8 0
		f 3 -17 -13 -18
		mu 0 3 10 7 2
		f 3 -20 -19 -16
		mu 0 3 9 11 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 9.9041228018170138 0.73251921687121779 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 32.688465416314337;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "easel1";
createNode mesh -n "polySurfaceShape1" -p "easel1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:149]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.625
		 0.375 0.625 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.125 0.625 0.125 0.875 0.125 0.875 0.25 0.625 0.25 0.125 0 0.125 0.125 0.125 0.125
		 0.375 0.125 0.375 0.25 0.125 0.25 0.625 1 0.375 1 0.875 0.25 0.125 0.25 0.375 0 0.625
		 0 0.625 0.125 0.375 0.125 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.625 0.125 0.875 0.125 0.875 0.25
		 0.625 0.25 0.125 0 0.125 0.125 0.125 0.125 0.375 0.125 0.375 0.25 0.125 0.25 0.625
		 1 0.375 1 0.875 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.625
		 0.375 0.625 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.125 0.625 0.125 0.875 0.125 0.875 0.25 0.625 0.25 0.125 0 0.125 0.125 0.125 0.125
		 0.375 0.125 0.375 0.25 0.125 0.25 0.625 1 0.375 1 0.875 0.25 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.25 0.375 0.75 0.375 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.375
		 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.25 0.375 0.75 0.375 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -0.24950437 12.49938393 0.18096389 0.25049564 12.49938393 0.18096389
		 -0.24950437 14.49938393 0.18096389 0.25049564 14.49938393 0.18096389 -0.24950437 14.49938393 -0.31903613
		 0.25049564 14.49938393 -0.31903613 -0.24950437 12.49938393 -0.31903613 0.25049564 12.49938393 -0.31903613
		 3.62554836 0.78577042 0.11996628 3.62554836 0.78577042 -0.13003372 2.44609904 5.18753529 0.11996628
		 2.44609904 5.18753529 -0.13003372 0.39031017 12.85984421 0.11996628 0.39031017 12.85984421 -0.13003372
		 0.14882886 12.79513931 0.11996628 0.14882886 12.79513931 -0.13003372 2.20461798 5.12282896 0.11996628
		 2.20461798 5.12282896 -0.13003372 3.38406658 0.72106695 0.11996628 3.38406658 0.72106695 -0.13003372
		 3.66466665 -0.009718895 0.038068134 3.66466665 -0.009718895 -0.048135575 3.74793339 0.012592316 -0.048135575
		 3.74793339 0.012592316 0.038068134 2.20461798 5.12282896 -0.23003374 2.44609904 5.18753529 -0.23003374
		 0.14882886 12.79513931 -0.23003374 0.39031017 12.85984421 -0.23003374 2.20461798 5.12282896 0.21996631
		 2.44609904 5.18753529 0.21996631 0.39031017 12.85984421 0.21996631 0.14882886 12.79513931 0.21996631
		 0.31164062 13.15344429 0.11996628 0.31164062 13.15344429 -0.13003372 0.070158839 13.088739395 -0.13003372
		 0.070158839 13.088739395 0.11996628 -3.3790133 0.72106552 0.11996628 -3.3790133 0.72106552 -0.13003372
		 -2.19956374 5.12283087 0.11996628 -2.19956374 5.12283087 -0.13003372 -0.14377475 12.79513931 0.11996628
		 -0.14377475 12.79513931 -0.13003372 -0.38525605 12.85984421 0.11996628 -0.38525605 12.85984421 -0.13003372
		 -2.44104576 5.18753338 0.11996628 -2.44104576 5.18753338 -0.13003372 -3.62049437 0.78577185 0.11996628
		 -3.62049437 0.78577185 -0.13003372 -3.74288058 0.012592316 0.038068134 -3.74288058 0.012592316 -0.048135575
		 -3.65961385 -0.009718895 -0.048135575 -3.65961385 -0.009718895 0.038068134 -2.44104576 5.18753338 -0.23003374
		 -2.19956374 5.12283087 -0.23003374 -0.38525605 12.85984421 -0.23003374 -0.14377475 12.79513931 -0.23003374
		 -2.44104576 5.18753338 0.21996631 -2.19956374 5.12283087 0.21996631 -0.14377475 12.79513931 0.21996631
		 -0.38525605 12.85984421 0.21996631 -0.065104723 13.088739395 0.11996628 -0.065104723 13.088739395 -0.13003372
		 -0.3065865 13.15344429 -0.13003372 -0.3065865 13.15344429 0.11996628 -0.125 0.79812956 -3.70832586
		 0.125 0.79812956 -3.70832586 -0.125 5.56192398 -2.43187094 0.125 5.56192398 -2.43187094
		 -0.125 13.86525154 -0.20700073 0.125 13.86525154 -0.20700073 -0.125 13.92995644 -0.44848204
		 0.125 13.92995644 -0.44848204 -0.125 5.62662649 -2.67335272 0.125 5.62662649 -2.67335272
		 -0.125 0.86283588 -3.94980669 0.125 0.86283588 -3.94980669 -0.043101855 0.027808189 -4.088765144
		 0.043101855 0.027808189 -4.088765144 0.043101855 0.0054969788 -4.0054984093 -0.043101855 0.0054969788 -4.0054984093
		 0.22500002 5.62662649 -2.67335272 0.22500002 5.56192398 -2.43187094 0.22500002 13.92995644 -0.44848204
		 0.22500002 13.86525154 -0.20700073 -0.22500002 5.62662649 -2.67335272 -0.22500002 5.56192398 -2.43187094
		 -0.22500002 13.86525154 -0.20700073 -0.22500002 13.92995644 -0.44848204 -0.125 14.18299961 -0.12186027
		 0.125 14.18299961 -0.12186027 0.125 14.24770451 -0.36334205 -0.125 14.24770451 -0.36334205
		 3.74877524 7.0429492 0.29925525 3.74877524 7.39294958 0.29925525 3.74877524 7.0429492 0.18099275
		 3.74877524 7.39294958 0.18099275 -3.74851584 7.39294958 0.29925525 -3.74851584 7.0429492 0.29925525
		 -3.74851584 7.0429492 0.18099275 -3.74851584 7.39294958 0.18099275 -1.66637671 7.2647047 0.54717219
		 -2.33362317 7.2647047 0.54717219 -1.66637671 7.2647047 0.25595927 -2.33362317 7.2647047 0.25595927
		 -1.66637671 7.16470432 0.54717219 -2.33362317 7.16470432 0.54717219 -2.33362317 7.16470432 0.25595927
		 -1.66637671 7.16470432 0.25595927 -1.66637671 7.2647047 0.80990887 -2.33362317 7.2647047 0.80990887
		 -2.33362317 7.16470432 0.80990887 -1.66637671 7.16470432 0.80990887 -1.66637671 7.2647047 0.90990889
		 -2.33362317 7.2647047 0.90990889 -2.33362317 7.16470432 0.90990889 -1.66637671 7.16470432 0.90990889
		 -1.66637671 7.36470509 0.80990887 -2.33362317 7.36470509 0.80990887 -2.33362317 7.36470509 0.90990889
		 -1.66637671 7.36470509 0.90990889 2.33362317 7.2647047 0.54717213 1.66637671 7.2647047 0.54717213
		 2.33362317 7.2647047 0.25595927 1.66637671 7.2647047 0.25595927 2.33362317 7.16470432 0.54717213
		 1.66637671 7.16470432 0.54717213 1.66637671 7.16470432 0.25595927 2.33362317 7.16470432 0.25595927
		 2.33362317 7.2647047 0.80990887 1.66637671 7.2647047 0.80990887 1.66637671 7.16470432 0.80990887
		 2.33362317 7.16470432 0.80990887 2.33362317 7.2647047 0.90990889 1.66637671 7.2647047 0.90990889
		 1.66637671 7.16470432 0.90990889 2.33362317 7.16470432 0.90990889 2.33362317 7.36470509 0.80990887
		 1.66637671 7.36470509 0.80990887 1.66637671 7.36470509 0.90990889 2.33362317 7.36470509 0.90990889
		 -0.33362326 14.7647047 0.30011535 0.33362326 14.7647047 0.30011535 -0.33362326 14.7647047 0.0089024603
		 0.33362326 14.7647047 0.0089024603 -0.33362326 14.86470509 0.30011535 0.33362326 14.86470509 0.30011535
		 0.33362326 14.86470509 0.0089024603 -0.33362326 14.86470509 0.0089024603 -0.33362326 14.7647047 0.80990887
		 0.33362326 14.7647047 0.80990887 0.33362326 14.86470509 0.80990887 -0.33362326 14.86470509 0.80990887
		 -0.33362326 14.7647047 0.90990889 0.33362326 14.7647047 0.90990889 0.33362326 14.86470509 0.90990889
		 -0.33362326 14.86470509 0.90990889 -0.33362326 14.66470432 0.80990887 0.33362326 14.66470432 0.80990887
		 0.33362326 14.66470432 0.90990889 -0.33362326 14.66470432 0.90990889 -0.175 7.2647047 0.29917336
		 0.175 7.2647047 0.29917336 -0.175 7.2647047 0.18091086 0.175 7.2647047 0.18091086
		 0.175 15.37067413 0.29917336 -0.175 15.37067413 0.29917336;
	setAttr ".vt[166:167]" -0.175 15.37067413 0.18091086 0.175 15.37067413 0.18091086;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 1 10 11 1 12 13 1 14 15 1 16 17 1 18 19 1 8 10 0 9 11 0 10 12 1
		 11 13 1 12 14 0 13 15 0 14 16 1 15 17 1 16 18 0 17 19 0 18 8 1 19 9 1 17 11 0 16 10 0
		 18 20 0 19 21 0 20 21 0 9 22 0 21 22 0 8 23 0 23 22 0 20 23 0 17 24 0 11 25 0 24 25 0
		 15 26 0 26 24 0 13 27 0 27 26 0 25 27 0 16 28 0 10 29 0 28 29 0 12 30 0 29 30 0 14 31 0
		 30 31 0 31 28 0 12 32 0 13 33 0 32 33 0 15 34 0 33 34 0 14 35 0 35 34 0 32 35 0 36 37 1
		 38 39 1 40 41 1 42 43 1 44 45 1 46 47 1 36 38 0 37 39 0 38 40 1 39 41 1 40 42 0 41 43 0
		 42 44 1 43 45 1 44 46 0 45 47 0 46 36 1 47 37 1 45 39 0 44 38 0 46 48 0 47 49 0 48 49 0
		 37 50 0 49 50 0 36 51 0 51 50 0 48 51 0 45 52 0 39 53 0 52 53 0 43 54 0 54 52 0 41 55 0
		 55 54 0 53 55 0 44 56 0 38 57 0 56 57 0 40 58 0 57 58 0 42 59 0 58 59 0 59 56 0 40 60 0
		 41 61 0 60 61 0 43 62 0 61 62 0 42 63 0 63 62 0 60 63 0 64 65 1 66 67 1 68 69 1 70 71 1
		 72 73 1 74 75 1 64 66 0 65 67 0 66 68 1 67 69 1 68 70 0 69 71 0 70 72 1 71 73 1 72 74 0
		 73 75 0 74 64 1 75 65 1 73 67 0 72 66 0 74 76 0 75 77 0 76 77 0 65 78 0 77 78 0 64 79 0
		 79 78 0 76 79 0 73 80 0 67 81 0 80 81 0 71 82 0 82 80 0 69 83 0 83 82 0 81 83 0 72 84 0
		 66 85 0 84 85 0 68 86 0 85 86 0 70 87 0 86 87 0 87 84 0 68 88 0 69 89 0 88 89 0 71 90 0
		 89 90 0 70 91 0;
	setAttr ".ed[166:299]" 91 90 0 88 91 0 92 93 0 94 95 0 92 97 0 93 96 0 98 94 0
		 99 95 0 94 92 0 95 93 0 97 96 0 98 99 0 96 99 0 97 98 0 100 101 1 102 103 0 100 102 0
		 101 103 0 100 104 1 101 105 1 104 105 1 103 106 0 105 106 0 102 107 0 107 106 0 104 107 0
		 100 108 0 101 109 0 108 109 0 105 110 0 109 110 1 104 111 0 111 110 1 108 111 1 108 112 1
		 109 113 1 112 113 1 110 114 0 113 114 0 111 115 0 115 114 0 112 115 0 108 116 0 109 117 0
		 116 117 0 113 118 0 117 118 0 112 119 0 119 118 0 116 119 0 120 121 1 122 123 0 120 122 0
		 121 123 0 120 124 1 121 125 1 124 125 1 123 126 0 125 126 0 122 127 0 127 126 0 124 127 0
		 120 128 0 121 129 0 128 129 0 125 130 0 129 130 1 124 131 0 131 130 1 128 131 1 128 132 1
		 129 133 1 132 133 1 130 134 0 133 134 0 131 135 0 135 134 0 132 135 0 128 136 0 129 137 0
		 136 137 0 133 138 0 137 138 0 132 139 0 139 138 0 136 139 0 140 141 1 142 143 0 140 142 0
		 141 143 0 140 144 1 141 145 1 144 145 1 143 146 0 145 146 0 142 147 0 147 146 0 144 147 0
		 140 148 0 141 149 0 148 149 0 145 150 0 149 150 1 144 151 0 151 150 1 148 151 1 148 152 1
		 149 153 1 152 153 1 150 154 0 153 154 0 151 155 0 155 154 0 152 155 0 148 156 0 149 157 0
		 156 157 0 153 158 0 157 158 0 152 159 0 159 158 0 156 159 0 160 161 0 162 163 0 160 165 0
		 161 164 0 166 162 0 167 163 0 162 160 0 163 161 0 165 164 0 166 167 0 164 167 0 165 166 0;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 19 -14 -19
		mu 0 4 14 15 16 17
		f 4 13 21 -15 -21
		mu 0 4 17 16 18 19
		f 4 58 60 -63 -64
		mu 0 4 20 21 22 23
		f 4 15 25 -17 -25
		mu 0 4 24 25 26 27
		f 4 16 27 -18 -27
		mu 0 4 27 26 28 29
		f 4 34 36 -39 -40
		mu 0 4 30 31 32 33
		f 4 -30 -28 30 -20
		mu 0 4 15 34 35 16
		f 4 -43 -45 -47 -48
		mu 0 4 36 37 38 39
		f 4 28 18 -32 26
		mu 0 4 40 14 17 41
		f 4 50 52 54 55
		mu 0 4 42 43 44 45
		f 4 17 33 -35 -33
		mu 0 4 29 28 31 30
		f 4 29 35 -37 -34
		mu 0 4 28 46 32 31
		f 4 -13 37 38 -36
		mu 0 4 46 47 33 32
		f 4 -29 32 39 -38
		mu 0 4 47 29 30 33
		f 4 -31 40 42 -42
		mu 0 4 16 35 37 36
		f 4 -26 43 44 -41
		mu 0 4 35 48 38 37
		f 4 -24 45 46 -44
		mu 0 4 48 18 39 38
		f 4 -22 41 47 -46
		mu 0 4 18 16 36 39
		f 4 31 49 -51 -49
		mu 0 4 41 17 43 42
		f 4 20 51 -53 -50
		mu 0 4 17 19 44 43
		f 4 22 53 -55 -52
		mu 0 4 19 49 45 44
		f 4 24 48 -56 -54
		mu 0 4 49 41 42 45
		f 4 14 57 -59 -57
		mu 0 4 19 18 21 20
		f 4 23 59 -61 -58
		mu 0 4 18 25 22 21
		f 4 -16 61 62 -60
		mu 0 4 25 24 23 22
		f 4 -23 56 63 -62
		mu 0 4 24 19 20 23
		f 4 64 71 -66 -71
		mu 0 4 50 51 52 53
		f 4 65 73 -67 -73
		mu 0 4 53 52 54 55
		f 4 110 112 -115 -116
		mu 0 4 56 57 58 59
		f 4 67 77 -69 -77
		mu 0 4 60 61 62 63
		f 4 68 79 -70 -79
		mu 0 4 63 62 64 65
		f 4 86 88 -91 -92
		mu 0 4 66 67 68 69
		f 4 -82 -80 82 -72
		mu 0 4 51 70 71 52
		f 4 -95 -97 -99 -100
		mu 0 4 72 73 74 75
		f 4 80 70 -84 78
		mu 0 4 76 50 53 77
		f 4 102 104 106 107
		mu 0 4 78 79 80 81
		f 4 69 85 -87 -85
		mu 0 4 65 64 67 66
		f 4 81 87 -89 -86
		mu 0 4 64 82 68 67
		f 4 -65 89 90 -88
		mu 0 4 82 83 69 68
		f 4 -81 84 91 -90
		mu 0 4 83 65 66 69
		f 4 -83 92 94 -94
		mu 0 4 52 71 73 72
		f 4 -78 95 96 -93
		mu 0 4 71 84 74 73
		f 4 -76 97 98 -96
		mu 0 4 84 54 75 74
		f 4 -74 93 99 -98
		mu 0 4 54 52 72 75
		f 4 83 101 -103 -101
		mu 0 4 77 53 79 78
		f 4 72 103 -105 -102
		mu 0 4 53 55 80 79
		f 4 74 105 -107 -104
		mu 0 4 55 85 81 80
		f 4 76 100 -108 -106
		mu 0 4 85 77 78 81
		f 4 66 109 -111 -109
		mu 0 4 55 54 57 56
		f 4 75 111 -113 -110
		mu 0 4 54 61 58 57
		f 4 -68 113 114 -112
		mu 0 4 61 60 59 58
		f 4 -75 108 115 -114
		mu 0 4 60 55 56 59
		f 4 116 123 -118 -123
		mu 0 4 86 87 88 89
		f 4 117 125 -119 -125
		mu 0 4 89 88 90 91
		f 4 162 164 -167 -168
		mu 0 4 92 93 94 95
		f 4 119 129 -121 -129
		mu 0 4 96 97 98 99
		f 4 120 131 -122 -131
		mu 0 4 99 98 100 101
		f 4 138 140 -143 -144
		mu 0 4 102 103 104 105
		f 4 -134 -132 134 -124
		mu 0 4 87 106 107 88
		f 4 -147 -149 -151 -152
		mu 0 4 108 109 110 111
		f 4 132 122 -136 130
		mu 0 4 112 86 89 113
		f 4 154 156 158 159
		mu 0 4 114 115 116 117
		f 4 121 137 -139 -137
		mu 0 4 101 100 103 102
		f 4 133 139 -141 -138
		mu 0 4 100 118 104 103
		f 4 -117 141 142 -140
		mu 0 4 118 119 105 104
		f 4 -133 136 143 -142
		mu 0 4 119 101 102 105
		f 4 -135 144 146 -146
		mu 0 4 88 107 109 108
		f 4 -130 147 148 -145
		mu 0 4 107 120 110 109
		f 4 -128 149 150 -148
		mu 0 4 120 90 111 110
		f 4 -126 145 151 -150
		mu 0 4 90 88 108 111
		f 4 135 153 -155 -153
		mu 0 4 113 89 115 114
		f 4 124 155 -157 -154
		mu 0 4 89 91 116 115
		f 4 126 157 -159 -156
		mu 0 4 91 121 117 116
		f 4 128 152 -160 -158
		mu 0 4 121 113 114 117
		f 4 118 161 -163 -161
		mu 0 4 91 90 93 92
		f 4 127 163 -165 -162
		mu 0 4 90 97 94 93
		f 4 -120 165 166 -164
		mu 0 4 97 96 95 94
		f 4 -127 160 167 -166
		mu 0 4 96 91 92 95
		f 4 168 171 -177 -171
		mu 0 4 122 123 124 125
		f 4 177 173 -170 -173
		mu 0 4 126 127 128 129
		f 4 169 175 -169 -175
		mu 0 4 129 128 130 131
		f 4 -176 -174 -179 -172
		mu 0 4 123 132 127 124
		f 4 174 170 179 172
		mu 0 4 133 122 125 126
		f 4 176 178 -178 -180
		mu 0 4 125 124 127 126
		f 4 186 188 -191 -192
		mu 0 4 134 135 136 137
		f 4 202 204 -207 -208
		mu 0 4 138 139 140 141
		f 4 183 187 -189 -186
		mu 0 4 142 143 136 135
		f 4 -182 189 190 -188
		mu 0 4 143 144 137 136
		f 4 -183 184 191 -190
		mu 0 4 144 145 134 137
		f 4 180 193 -195 -193
		mu 0 4 145 142 146 147
		f 4 185 195 -197 -194
		mu 0 4 142 135 148 146
		f 4 -187 197 198 -196
		mu 0 4 135 134 149 148
		f 4 -185 192 199 -198
		mu 0 4 134 145 147 149
		f 4 210 212 -215 -216
		mu 0 4 150 151 152 153
		f 4 196 203 -205 -202
		mu 0 4 146 148 140 139
		f 4 -199 205 206 -204
		mu 0 4 148 149 141 140
		f 4 -200 200 207 -206
		mu 0 4 149 147 138 141
		f 4 194 209 -211 -209
		mu 0 4 147 146 151 150
		f 4 201 211 -213 -210
		mu 0 4 146 139 152 151
		f 4 -203 213 214 -212
		mu 0 4 139 138 153 152
		f 4 -201 208 215 -214
		mu 0 4 138 147 150 153
		f 4 -181 182 181 -184
		mu 0 4 142 145 144 143
		f 4 222 224 -227 -228
		mu 0 4 154 155 156 157
		f 4 238 240 -243 -244
		mu 0 4 158 159 160 161
		f 4 219 223 -225 -222
		mu 0 4 162 163 156 155
		f 4 -218 225 226 -224
		mu 0 4 163 164 157 156
		f 4 -219 220 227 -226
		mu 0 4 164 165 154 157
		f 4 216 229 -231 -229
		mu 0 4 165 162 166 167
		f 4 221 231 -233 -230
		mu 0 4 162 155 168 166
		f 4 -223 233 234 -232
		mu 0 4 155 154 169 168
		f 4 -221 228 235 -234
		mu 0 4 154 165 167 169
		f 4 246 248 -251 -252
		mu 0 4 170 171 172 173
		f 4 232 239 -241 -238
		mu 0 4 166 168 160 159
		f 4 -235 241 242 -240
		mu 0 4 168 169 161 160
		f 4 -236 236 243 -242
		mu 0 4 169 167 158 161
		f 4 230 245 -247 -245
		mu 0 4 167 166 171 170
		f 4 237 247 -249 -246
		mu 0 4 166 159 172 171
		f 4 -239 249 250 -248
		mu 0 4 159 158 173 172
		f 4 -237 244 251 -250
		mu 0 4 158 167 170 173
		f 4 -217 218 217 -220
		mu 0 4 162 165 164 163
		f 4 258 260 -263 -264
		mu 0 4 174 175 176 177
		f 4 274 276 -279 -280
		mu 0 4 178 179 180 181
		f 4 255 259 -261 -258
		mu 0 4 182 183 176 175
		f 4 -254 261 262 -260
		mu 0 4 183 184 177 176
		f 4 -255 256 263 -262
		mu 0 4 184 185 174 177
		f 4 252 265 -267 -265
		mu 0 4 185 182 186 187
		f 4 257 267 -269 -266
		mu 0 4 182 175 188 186
		f 4 -259 269 270 -268
		mu 0 4 175 174 189 188
		f 4 -257 264 271 -270
		mu 0 4 174 185 187 189
		f 4 282 284 -287 -288
		mu 0 4 190 191 192 193
		f 4 268 275 -277 -274
		mu 0 4 186 188 180 179
		f 4 -271 277 278 -276
		mu 0 4 188 189 181 180
		f 4 -272 272 279 -278
		mu 0 4 189 187 178 181
		f 4 266 281 -283 -281
		mu 0 4 187 186 191 190
		f 4 273 283 -285 -282
		mu 0 4 186 179 192 191
		f 4 -275 285 286 -284
		mu 0 4 179 178 193 192
		f 4 -273 280 287 -286
		mu 0 4 178 187 190 193
		f 4 -253 254 253 -256
		mu 0 4 182 185 184 183
		f 4 288 291 -297 -291
		mu 0 4 194 195 196 197
		f 4 297 293 -290 -293
		mu 0 4 198 199 200 201
		f 4 289 295 -289 -295
		mu 0 4 201 200 202 203
		f 4 -296 -294 -299 -292
		mu 0 4 195 204 199 196
		f 4 294 290 299 292
		mu 0 4 205 194 197 198
		f 4 296 298 -298 -300
		mu 0 4 197 196 199 198;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "easel1";
createNode transform -n "transform10" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform10";
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
createNode transform -n "polySurface2" -p "easel1";
createNode transform -n "transform9" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform9";
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
createNode transform -n "polySurface3" -p "easel1";
createNode transform -n "transform8" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform8";
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
createNode transform -n "polySurface4" -p "easel1";
createNode transform -n "transform7" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform7";
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
createNode transform -n "polySurface5" -p "easel1";
	setAttr ".t" -type "double3" 0 2.2177926603138771 0 ;
createNode transform -n "transform6" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform6";
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
createNode transform -n "polySurface6" -p "easel1";
	setAttr ".t" -type "double3" 0 2.2177926603138771 0 ;
createNode transform -n "transform5" -p "polySurface6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform5";
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
createNode transform -n "polySurface7" -p "easel1";
	setAttr ".t" -type "double3" 0 2.2177926603138771 0 ;
createNode transform -n "transform4" -p "polySurface7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform4";
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
createNode transform -n "polySurface8" -p "easel1";
	setAttr ".t" -type "double3" 0 2.2177926603138771 0 ;
createNode transform -n "transform3" -p "polySurface8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform3";
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
createNode transform -n "polySurface9" -p "easel1";
	setAttr ".t" -type "double3" 0 2.2177926603138771 0 ;
createNode transform -n "transform2" -p "polySurface9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform2";
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
createNode transform -n "transform1" -p "easel1";
	setAttr ".v" no;
createNode mesh -n "easelShape1" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23275082168347391 0.66618795015595178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[12]" -type "float3" -1.1641532e-10 0 3.7252903e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[15]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[32]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[34]" -type "float3" 5.8207661e-11 0 3.7252903e-09 ;
	setAttr ".pt[35]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[68]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[69]" -type "float3" 3.7252903e-09 0 2.3283064e-10 ;
	setAttr ".pt[71]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[88]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[90]" -type "float3" 3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[91]" -type "float3" -3.7252903e-09 0 0 ;
createNode transform -n "polySurface10";
createNode mesh -n "polySurfaceShape11" -p "polySurface10";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 12.7 -size 30.48 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "/Users/Annie/Dropbox/SeniorProject/Models/Inside/The Human Condition #1/floor_wood_diffuse.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode lambert -n "lambert3";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode file -n "file2";
	setAttr ".ftn" -type "string" "/Users/alvarogil/Dropbox/SeniorProject/Models/Inside/The Human Condition #2/painting2_diffuse.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "f[0:1]" "f[3:11]" "f[16]" "f[18]" "f[21]" "f[23]" "f[25]" "f[27:28]" "f[30]" "f[32:37]" "f[42]" "f[44]" "f[47]" "f[49]" "f[51]" "f[53:54]" "f[56]" "f[64:67]" "f[69]" "f[71]" "f[81]" "f[83]" "f[86]" "f[89]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[140]" "f[142]" "f[147:148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00012969970703125 7.6804776191711426 -1.5894281268119812 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.9986740350723267 15.380393028259276 ;
	setAttr ".is" -type "double2" 0.49324751332547689 1.5993281903792294 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "f[0]" "f[2:3]" "f[12:15]" "f[17]" "f[19]" "f[29]" "f[38:41]" "f[43]" "f[45]" "f[55]" "f[58:62]" "f[68]" "f[70]" "f[73]" "f[75]" "f[77]" "f[79:80]" "f[82]" "f[84:85]" "f[88]" "f[91]" "f[105]" "f[109]" "f[123]" "f[127]" "f[129]" "f[131]" "f[135]" "f[139]" "f[141]" "f[143:146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00012969970703125 7.6804776191711426 -1.5894281268119812 ;
	setAttr ".ps" -type "double2" 7.497291088104248 15.380393028259276 ;
	setAttr ".is" -type "double2" 1 1.5755261856142944 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0072568953 0.0053349733 ;
	setAttr ".uvtk[5]" -type "float2" -0.0072781444 0.0053349733 ;
	setAttr ".uvtk[6]" -type "float2" -0.0072781444 0.0075492859 ;
	setAttr ".uvtk[7]" -type "float2" 0.0072568953 0.0075492859 ;
	setAttr ".uvtk[14]" -type "float2" 0.0072568953 0.0075492859 ;
	setAttr ".uvtk[15]" -type "float2" -0.0072781444 0.0075492859 ;
	setAttr ".uvtk[21]" -type "float2" -0.0072781444 0.0053349733 ;
	setAttr ".uvtk[22]" -type "float2" 0.0072568953 0.0053349733 ;
	setAttr ".uvtk[25]" -type "float2" -0.10539114 -0.0076330304 ;
	setAttr ".uvtk[28]" -type "float2" -0.098371267 -0.0077046752 ;
	setAttr ".uvtk[29]" -type "float2" -0.064084649 -0.0028315485 ;
	setAttr ".uvtk[30]" -type "float2" -0.071104467 -0.0027599335 ;
	setAttr ".uvtk[31]" -type "float2" -0.071104467 -0.0027599335 ;
	setAttr ".uvtk[32]" -type "float2" -0.064084649 -0.0028315485 ;
	setAttr ".uvtk[33]" -type "float2" -0.004322648 0.005662322 ;
	setAttr ".uvtk[34]" -type "float2" -0.011342525 0.0057339668 ;
	setAttr ".uvtk[40]" -type "float2" -0.098371267 -0.0077046752 ;
	setAttr ".uvtk[46]" -type "float2" -0.10539114 -0.0076330304 ;
	setAttr ".uvtk[47]" -type "float2" -0.071104467 -0.0027599335 ;
	setAttr ".uvtk[50]" -type "float2" -0.064084649 -0.0028315485 ;
	setAttr ".uvtk[51]" -type "float2" -0.064084649 -0.0028315485 ;
	setAttr ".uvtk[57]" -type "float2" -0.071104467 -0.0027599335 ;
	setAttr ".uvtk[58]" -type "float2" -0.011342525 0.0057339668 ;
	setAttr ".uvtk[61]" -type "float2" -0.004322648 0.005662322 ;
	setAttr ".uvtk[64]" -type "float2" -0.10894883 -0.0084890127 ;
	setAttr ".uvtk[65]" -type "float2" -0.10652828 -0.0085137486 ;
	setAttr ".uvtk[66]" -type "float2" -0.10652828 -0.0085137486 ;
	setAttr ".uvtk[67]" -type "float2" -0.10894883 -0.0084890127 ;
	setAttr ".uvtk[68]" -type "float2" -0.011342525 0.0057339668 ;
	setAttr ".uvtk[69]" -type "float2" -0.004322648 0.005662322 ;
	setAttr ".uvtk[70]" -type "float2" -0.002035737 0.0059874058 ;
	setAttr ".uvtk[76]" -type "float2" -0.0090556741 0.0060590506 ;
	setAttr ".uvtk[82]" -type "float2" 0.098231882 -0.0077046752 ;
	setAttr ".uvtk[83]" -type "float2" 0.10525176 -0.0076330304 ;
	setAttr ".uvtk[86]" -type "float2" 0.070965111 -0.0027599037 ;
	setAttr ".uvtk[87]" -type "float2" 0.063945234 -0.0028315485 ;
	setAttr ".uvtk[92]" -type "float2" 0.063945234 -0.0028315485 ;
	setAttr ".uvtk[93]" -type "float2" 0.070965111 -0.0027599037 ;
	setAttr ".uvtk[94]" -type "float2" 0.0112032 0.0057339668 ;
	setAttr ".uvtk[95]" -type "float2" 0.0041833222 0.005662322 ;
	setAttr ".uvtk[96]" -type "float2" 0.10525176 -0.0076330304 ;
	setAttr ".uvtk[97]" -type "float2" 0.098231882 -0.0077046752 ;
	setAttr ".uvtk[98]" -type "float2" 0.063945234 -0.0028315485 ;
	setAttr ".uvtk[99]" -type "float2" 0.070965111 -0.0027599037 ;
	setAttr ".uvtk[100]" -type "float2" 0.070965111 -0.0027599037 ;
	setAttr ".uvtk[101]" -type "float2" 0.063945234 -0.0028315485 ;
	setAttr ".uvtk[118]" -type "float2" 0.0041833222 0.005662322 ;
	setAttr ".uvtk[119]" -type "float2" 0.0112032 0.0057339668 ;
	setAttr ".uvtk[122]" -type "float2" 0.10638896 -0.0085137486 ;
	setAttr ".uvtk[125]" -type "float2" 0.10880956 -0.0084890127 ;
	setAttr ".uvtk[126]" -type "float2" 0.10880956 -0.0084890127 ;
	setAttr ".uvtk[128]" -type "float2" 0.10638896 -0.0085137486 ;
	setAttr ".uvtk[129]" -type "float2" 0.0041833222 0.005662322 ;
	setAttr ".uvtk[133]" -type "float2" 0.0112032 0.0057339668 ;
	setAttr ".uvtk[138]" -type "float2" 0.0089162588 0.0060590506 ;
	setAttr ".uvtk[139]" -type "float2" 0.0018963516 0.0059874058 ;
	setAttr ".uvtk[158]" -type "float2" 0.0036375523 -0.007619381 ;
	setAttr ".uvtk[159]" -type "float2" -0.0036299825 -0.007619381 ;
	setAttr ".uvtk[178]" -type "float2" -0.0036299825 -0.002345413 ;
	setAttr ".uvtk[179]" -type "float2" 0.0036375523 -0.002345413 ;
	setAttr ".uvtk[182]" -type "float2" -0.0036299825 0.0068471432 ;
	setAttr ".uvtk[183]" -type "float2" 0.0036375523 0.0068471432 ;
	setAttr ".uvtk[184]" -type "float2" 0.0036375523 0.0071988106 ;
	setAttr ".uvtk[185]" -type "float2" -0.0036299825 0.0071988106 ;
	setAttr ".uvtk[186]" -type "float2" -0.0036299825 0.0072705746 ;
	setAttr ".uvtk[187]" -type "float2" 0.0036375523 0.0072705746 ;
	setAttr ".uvtk[190]" -type "float2" 0.0036375523 0.006918788 ;
	setAttr ".uvtk[191]" -type "float2" -0.0036299825 0.006918788 ;
	setAttr ".uvtk[192]" -type "float2" -0.0036299825 -0.002273798 ;
	setAttr ".uvtk[193]" -type "float2" 0.0036375523 -0.002273798 ;
	setAttr ".uvtk[194]" -type "float2" -0.0036299825 -0.0075477362 ;
	setAttr ".uvtk[195]" -type "float2" 0.0036375523 -0.0075477362 ;
	setAttr ".uvtk[200]" -type "float2" -0.0012491941 -0.0084722042 ;
	setAttr ".uvtk[201]" -type "float2" 0.0012567639 -0.0084722042 ;
	setAttr ".uvtk[202]" -type "float2" 0.0012567639 -0.0084968805 ;
	setAttr ".uvtk[203]" -type "float2" -0.0012491941 -0.0084968805 ;
	setAttr ".uvtk[354]" -type "float2" -0.0065369606 0.006918788 ;
	setAttr ".uvtk[355]" -type "float2" -0.0065369606 -0.002273798 ;
	setAttr ".uvtk[356]" -type "float2" -0.0065369606 -0.002345413 ;
	setAttr ".uvtk[357]" -type "float2" -0.0065369606 0.0068471432 ;
	setAttr ".uvtk[358]" -type "float2" 0.0065445304 0.0068471432 ;
	setAttr ".uvtk[359]" -type "float2" 0.0065445304 -0.002345413 ;
	setAttr ".uvtk[360]" -type "float2" 0.0065445304 -0.002273798 ;
	setAttr ".uvtk[361]" -type "float2" 0.0065445304 0.006918788 ;
	setAttr ".uvtk[362]" -type "float2" -0.10897338 -0.0007057786 ;
	setAttr ".uvtk[363]" -type "float2" -0.10897338 -0.00031831861 ;
	setAttr ".uvtk[364]" -type "float2" 0.10897335 -0.00031831861 ;
	setAttr ".uvtk[365]" -type "float2" 0.10897335 -0.0007057786 ;
	setAttr ".uvtk[366]" -type "float2" 0.10897335 -0.0007057786 ;
	setAttr ".uvtk[367]" -type "float2" 0.10897335 -0.00031831861 ;
	setAttr ".uvtk[368]" -type "float2" -0.10897338 -0.00031831861 ;
	setAttr ".uvtk[369]" -type "float2" -0.10897338 -0.0007057786 ;
	setAttr ".uvtk[370]" -type "float2" 0.048445433 -0.00046029687 ;
	setAttr ".uvtk[371]" -type "float2" 0.067842364 -0.00046029687 ;
	setAttr ".uvtk[372]" -type "float2" 0.067842364 -0.0005710125 ;
	setAttr ".uvtk[373]" -type "float2" 0.048445433 -0.0005710125 ;
	setAttr ".uvtk[374]" -type "float2" 0.048445433 -0.00034958124 ;
	setAttr ".uvtk[375]" -type "float2" 0.067842364 -0.00034958124 ;
	setAttr ".uvtk[376]" -type "float2" -0.067834795 -0.00046029687 ;
	setAttr ".uvtk[377]" -type "float2" -0.048437893 -0.00046029687 ;
	setAttr ".uvtk[378]" -type "float2" -0.048437893 -0.0005710125 ;
	setAttr ".uvtk[379]" -type "float2" -0.067834795 -0.0005710125 ;
	setAttr ".uvtk[380]" -type "float2" -0.067834795 -0.00034958124 ;
	setAttr ".uvtk[381]" -type "float2" -0.048437893 -0.00034958124 ;
	setAttr ".uvtk[382]" -type "float2" 0.0097022057 0.0078428984 ;
	setAttr ".uvtk[383]" -type "float2" -0.0096946955 0.0078428984 ;
	setAttr ".uvtk[384]" -type "float2" -0.0096946955 0.0079536438 ;
	setAttr ".uvtk[385]" -type "float2" 0.0097022057 0.0079536438 ;
	setAttr ".uvtk[386]" -type "float2" -0.0096946955 0.0078428984 ;
	setAttr ".uvtk[387]" -type "float2" 0.0097022057 0.0078428984 ;
	setAttr ".uvtk[388]" -type "float2" 0.0097022057 0.0079536438 ;
	setAttr ".uvtk[389]" -type "float2" -0.0096946955 0.0079536438 ;
	setAttr ".uvtk[390]" -type "float2" 0.0097022057 0.0078428984 ;
	setAttr ".uvtk[391]" -type "float2" -0.0096946955 0.0078428984 ;
	setAttr ".uvtk[392]" -type "float2" -0.0096946955 0.0078428984 ;
	setAttr ".uvtk[393]" -type "float2" 0.0097022057 0.0078428984 ;
	setAttr ".uvtk[394]" -type "float2" 0.0097022057 0.0077321529 ;
	setAttr ".uvtk[395]" -type "float2" -0.0096946955 0.0077321529 ;
	setAttr ".uvtk[396]" -type "float2" -0.0096946955 0.0077321529 ;
	setAttr ".uvtk[397]" -type "float2" 0.0097022057 0.0077321529 ;
	setAttr ".uvtk[398]" -type "float2" 0.0050910413 -0.00046029687 ;
	setAttr ".uvtk[399]" -type "float2" -0.0050834417 -0.00046029687 ;
	setAttr ".uvtk[400]" -type "float2" -0.0050834417 0.0085138083 ;
	setAttr ".uvtk[401]" -type "float2" 0.0050910413 0.0085138083 ;
	setAttr ".uvtk[402]" -type "float2" 0.0050910413 0.0085138083 ;
	setAttr ".uvtk[403]" -type "float2" -0.0050834417 0.0085138083 ;
	setAttr ".uvtk[404]" -type "float2" -0.0050834417 -0.00046029687 ;
	setAttr ".uvtk[405]" -type "float2" 0.0050910413 -0.00046029687 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "f[1]" "f[8]" "f[11]" "f[22]" "f[26]" "f[34]" "f[37]" "f[48]" "f[52]" "f[60]" "f[63]" "f[74]" "f[78]" "f[87:88]" "f[90]" "f[97]" "f[99]" "f[101]" "f[108]" "f[115]" "f[117]" "f[119]" "f[126]" "f[133]" "f[135]" "f[137]" "f[143]" "f[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00012969970703125 7.6804776191711426 -1.5894281268119812 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.497291088104248 4.9986740350723267 ;
	setAttr ".is" -type "double2" 0.79243621134525244 0.50975284333674664 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 413 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.23143223 0.0055103041 ;
	setAttr ".uvtk[13]" -type "float2" 0.23143229 0.0055103041 ;
	setAttr ".uvtk[16]" -type "float2" 0.23143232 0.0055102967 ;
	setAttr ".uvtk[17]" -type "float2" 0.23143232 0.0055102967 ;
	setAttr ".uvtk[19]" -type "float2" 0.20514074 0.077273473 ;
	setAttr ".uvtk[20]" -type "float2" 0.20514074 0.077273473 ;
	setAttr ".uvtk[23]" -type "float2" 0.27017561 0.068666264 ;
	setAttr ".uvtk[24]" -type "float2" 0.27017561 0.068666264 ;
	setAttr ".uvtk[25]" -type "float2" 0.067136049 -0.03764974 ;
	setAttr ".uvtk[26]" -type "float2" 0.23143235 0.0055102743 ;
	setAttr ".uvtk[27]" -type "float2" 0.23143232 0.0055102743 ;
	setAttr ".uvtk[28]" -type "float2" 0.066260457 -0.030866316 ;
	setAttr ".uvtk[29]" -type "float2" 0.18906215 -0.014553333 ;
	setAttr ".uvtk[30]" -type "float2" 0.18993786 -0.021336759 ;
	setAttr ".uvtk[31]" -type "float2" 0.18993786 -0.021336759 ;
	setAttr ".uvtk[32]" -type "float2" 0.18906215 -0.014553333 ;
	setAttr ".uvtk[33]" -type "float2" 0.40310648 0.013880301 ;
	setAttr ".uvtk[34]" -type "float2" 0.40398219 0.0070969351 ;
	setAttr ".uvtk[35]" -type "float2" 0.23143238 0.0055102967 ;
	setAttr ".uvtk[36]" -type "float2" 0.23143232 0.0055102967 ;
	setAttr ".uvtk[37]" -type "float2" 0.23143238 0.0055102967 ;
	setAttr ".uvtk[40]" -type "float2" 0.066260457 -0.030866316 ;
	setAttr ".uvtk[41]" -type "float2" 0.23143232 0.0055102967 ;
	setAttr ".uvtk[42]" -type "float2" 0.23143232 0.0055102967 ;
	setAttr ".uvtk[43]" -type "float2" 0.23143232 0.0055102967 ;
	setAttr ".uvtk[45]" -type "float2" 0.23143226 0.005510319 ;
	setAttr ".uvtk[46]" -type "float2" 0.067136049 -0.03764974 ;
	setAttr ".uvtk[47]" -type "float2" 0.18993786 -0.021336759 ;
	setAttr ".uvtk[48]" -type "float2" 0.23143226 0.005510319 ;
	setAttr ".uvtk[49]" -type "float2" 0.23143226 0.005510319 ;
	setAttr ".uvtk[50]" -type "float2" 0.18906215 -0.014553333 ;
	setAttr ".uvtk[51]" -type "float2" 0.18906215 -0.014553333 ;
	setAttr ".uvtk[52]" -type "float2" 0.23143232 0.0055102967 ;
	setAttr ".uvtk[53]" -type "float2" 0.23143232 0.0055102967 ;
	setAttr ".uvtk[54]" -type "float2" 0.23143226 0.005510319 ;
	setAttr ".uvtk[55]" -type "float2" 0.2644712 0.02970067 ;
	setAttr ".uvtk[56]" -type "float2" 0.2644712 0.02970067 ;
	setAttr ".uvtk[57]" -type "float2" 0.18993786 -0.021336759 ;
	setAttr ".uvtk[58]" -type "float2" 0.40398219 0.0070969351 ;
	setAttr ".uvtk[59]" -type "float2" 0.19856757 0.020857755 ;
	setAttr ".uvtk[60]" -type "float2" 0.19856757 0.020857755 ;
	setAttr ".uvtk[61]" -type "float2" 0.40310648 0.013880301 ;
	setAttr ".uvtk[62]" -type "float2" 0.23143235 0.0055102594 ;
	setAttr ".uvtk[63]" -type "float2" 0.23143232 0.0055102594 ;
	setAttr ".uvtk[64]" -type "float2" 0.045870185 -0.038214404 ;
	setAttr ".uvtk[65]" -type "float2" 0.045568228 -0.035875395 ;
	setAttr ".uvtk[66]" -type "float2" 0.045568228 -0.035875395 ;
	setAttr ".uvtk[67]" -type "float2" 0.045870185 -0.038214404 ;
	setAttr ".uvtk[68]" -type "float2" 0.40398219 0.0070969351 ;
	setAttr ".uvtk[69]" -type "float2" 0.40310648 0.013880301 ;
	setAttr ".uvtk[70]" -type "float2" 0.41129747 0.014968444 ;
	setAttr ".uvtk[71]" -type "float2" 0.23143238 0.0055102967 ;
	setAttr ".uvtk[72]" -type "float2" 0.23143232 0.0055102967 ;
	setAttr ".uvtk[73]" -type "float2" 0.23143238 0.0055102967 ;
	setAttr ".uvtk[74]" -type "float2" 0.23143226 0.005510319 ;
	setAttr ".uvtk[75]" -type "float2" 0.23143226 0.005510319 ;
	setAttr ".uvtk[76]" -type "float2" 0.41217312 0.0081849732 ;
	setAttr ".uvtk[77]" -type "float2" 0.23143232 0.0055102967 ;
	setAttr ".uvtk[78]" -type "float2" 0.23143232 0.0055102967 ;
	setAttr ".uvtk[79]" -type "float2" 0.23143232 0.0055102967 ;
	setAttr ".uvtk[80]" -type "float2" 0.23143226 0.005510319 ;
	setAttr ".uvtk[81]" -type "float2" 0.23143226 0.005510319 ;
	setAttr ".uvtk[82]" -type "float2" 0.39657679 -0.013620907 ;
	setAttr ".uvtk[83]" -type "float2" 0.39570168 -0.020498151 ;
	setAttr ".uvtk[84]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[85]" -type "float2" 0.23143226 0.005510319 ;
	setAttr ".uvtk[86]" -type "float2" 0.27120015 -0.004187433 ;
	setAttr ".uvtk[87]" -type "float2" 0.27207538 0.0026898235 ;
	setAttr ".uvtk[88]" -type "float2" 0.23143232 0.0055102967 ;
	setAttr ".uvtk[89]" -type "float2" 0.23143232 0.0055102967 ;
	setAttr ".uvtk[90]" -type "float2" 0.23143226 0.005510319 ;
	setAttr ".uvtk[91]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[92]" -type "float2" 0.27207538 0.0026898235 ;
	setAttr ".uvtk[93]" -type "float2" 0.27120015 -0.004187433 ;
	setAttr ".uvtk[94]" -type "float2" 0.054193109 0.024242375 ;
	setAttr ".uvtk[95]" -type "float2" 0.055068314 0.031119678 ;
	setAttr ".uvtk[96]" -type "float2" 0.39570168 -0.020498151 ;
	setAttr ".uvtk[97]" -type "float2" 0.39657679 -0.013620907 ;
	setAttr ".uvtk[98]" -type "float2" 0.27207538 0.0026898235 ;
	setAttr ".uvtk[99]" -type "float2" 0.27120015 -0.004187433 ;
	setAttr ".uvtk[100]" -type "float2" 0.27120015 -0.004187433 ;
	setAttr ".uvtk[101]" -type "float2" 0.27207538 0.0026898235 ;
	setAttr ".uvtk[102]" -type "float2" 0.23143226 0.005510319 ;
	setAttr ".uvtk[103]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[104]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[105]" -type "float2" 0.23143226 0.005510319 ;
	setAttr ".uvtk[106]" -type "float2" 0.23143232 0.0055102594 ;
	setAttr ".uvtk[107]" -type "float2" 0.23143238 0.0055102967 ;
	setAttr ".uvtk[108]" -type "float2" 0.23143232 0.0055102967 ;
	setAttr ".uvtk[109]" -type "float2" 0.23143238 0.0055102967 ;
	setAttr ".uvtk[110]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[111]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[112]" -type "float2" 0.23143235 0.0055102594 ;
	setAttr ".uvtk[113]" -type "float2" 0.23143232 0.0055102967 ;
	setAttr ".uvtk[114]" -type "float2" 0.23143232 0.0055102967 ;
	setAttr ".uvtk[115]" -type "float2" 0.23143232 0.0055102967 ;
	setAttr ".uvtk[116]" -type "float2" 0.23143226 0.005510319 ;
	setAttr ".uvtk[117]" -type "float2" 0.23143226 0.005510319 ;
	setAttr ".uvtk[118]" -type "float2" 0.055068314 0.031119678 ;
	setAttr ".uvtk[119]" -type "float2" 0.054193109 0.024242375 ;
	setAttr ".uvtk[120]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[121]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[122]" -type "float2" 0.41755959 -0.018660391 ;
	setAttr ".uvtk[123]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[124]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[125]" -type "float2" 0.4172577 -0.021031762 ;
	setAttr ".uvtk[126]" -type "float2" 0.4172577 -0.021031762 ;
	setAttr ".uvtk[127]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[128]" -type "float2" 0.41755959 -0.018660391 ;
	setAttr ".uvtk[129]" -type "float2" 0.055068314 0.031119678 ;
	setAttr ".uvtk[130]" -type "float2" 0.23143235 0.0055102594 ;
	setAttr ".uvtk[131]" -type "float2" 0.23143232 0.0055102594 ;
	setAttr ".uvtk[132]" -type "float2" 0.23143226 0.005510319 ;
	setAttr ".uvtk[133]" -type "float2" 0.054193109 0.024242375 ;
	setAttr ".uvtk[134]" -type "float2" 0.23143226 0.005510319 ;
	setAttr ".uvtk[135]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[136]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[137]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[138]" -type "float2" 0.045888782 0.025330398 ;
	setAttr ".uvtk[139]" -type "float2" 0.046764016 0.032207701 ;
	setAttr ".uvtk[140]" -type "float2" 0.23143226 0.005510319 ;
	setAttr ".uvtk[141]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[142]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[143]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[144]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[145]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[146]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[147]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[148]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[149]" -type "float2" 0.23143226 0.005510319 ;
	setAttr ".uvtk[150]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[151]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[152]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[153]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[154]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[155]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[156]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[157]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[158]" -type "float2" 0.23143232 0.0055103041 ;
	setAttr ".uvtk[159]" -type "float2" 0.23143226 0.0055103041 ;
	setAttr ".uvtk[160]" -type "float2" 0.23143226 0.005510319 ;
	setAttr ".uvtk[161]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[162]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[163]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[164]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[165]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[166]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[167]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[168]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[169]" -type "float2" 0.23143226 0.005510319 ;
	setAttr ".uvtk[170]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[171]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[172]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[173]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[174]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[175]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[176]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[177]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[178]" -type "float2" 0.23143226 0.005510319 ;
	setAttr ".uvtk[179]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[180]" -type "float2" 0.23143226 0.005510319 ;
	setAttr ".uvtk[181]" -type "float2" 0.23143226 0.005510319 ;
	setAttr ".uvtk[182]" -type "float2" 0.23143226 0.0055102594 ;
	setAttr ".uvtk[183]" -type "float2" 0.23143232 0.0055102594 ;
	setAttr ".uvtk[184]" -type "float2" 0.23143232 0.0055102594 ;
	setAttr ".uvtk[185]" -type "float2" 0.23143226 0.0055102594 ;
	setAttr ".uvtk[186]" -type "float2" 0.23143226 0.0055102594 ;
	setAttr ".uvtk[187]" -type "float2" 0.23143232 0.0055102594 ;
	setAttr ".uvtk[188]" -type "float2" -0.26724914 -0.079899229 ;
	setAttr ".uvtk[189]" -type "float2" -0.26724914 -0.079899229 ;
	setAttr ".uvtk[190]" -type "float2" 0.23143232 0.0055102594 ;
	setAttr ".uvtk[191]" -type "float2" 0.23143226 0.0055102594 ;
	setAttr ".uvtk[192]" -type "float2" 0.23143226 0.005510319 ;
	setAttr ".uvtk[193]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[194]" -type "float2" 0.23143226 0.0055103041 ;
	setAttr ".uvtk[195]" -type "float2" 0.23143232 0.0055103041 ;
	setAttr ".uvtk[196]" -type "float2" -0.2672492 -0.079899229 ;
	setAttr ".uvtk[197]" -type "float2" -0.2672492 -0.079899229 ;
	setAttr ".uvtk[198]" -type "float2" -0.26724914 -0.079899229 ;
	setAttr ".uvtk[199]" -type "float2" -0.26724914 -0.079899229 ;
	setAttr ".uvtk[200]" -type "float2" 0.23143232 0.0055103041 ;
	setAttr ".uvtk[201]" -type "float2" 0.23143232 0.0055103041 ;
	setAttr ".uvtk[202]" -type "float2" 0.23143232 0.0055103041 ;
	setAttr ".uvtk[203]" -type "float2" 0.23143232 0.0055103041 ;
	setAttr ".uvtk[204]" -type "float2" 0.23143232 0.0055102594 ;
	setAttr ".uvtk[205]" -type "float2" 0.23143235 0.0055102594 ;
	setAttr ".uvtk[206]" -type "float2" 0.23143235 0.0055102743 ;
	setAttr ".uvtk[207]" -type "float2" 0.23143232 0.0055102743 ;
	setAttr ".uvtk[208]" -type "float2" 0.23143235 0.0055103041 ;
	setAttr ".uvtk[209]" -type "float2" 0.23143232 0.0055103041 ;
	setAttr ".uvtk[210]" -type "float2" 0.23143229 0.005510319 ;
	setAttr ".uvtk[211]" -type "float2" 0.23143229 0.005510319 ;
	setAttr ".uvtk[212]" -type "float2" 0.23143229 0.0055103041 ;
	setAttr ".uvtk[213]" -type "float2" 0.23143229 0.0055103041 ;
	setAttr ".uvtk[214]" -type "float2" 0.23143229 0.0055102594 ;
	setAttr ".uvtk[215]" -type "float2" 0.23143229 0.0055102743 ;
	setAttr ".uvtk[216]" -type "float2" 0.23143229 0.0055102743 ;
	setAttr ".uvtk[217]" -type "float2" 0.23143229 0.0055102594 ;
	setAttr ".uvtk[218]" -type "float2" 0.23143235 0.0055102594 ;
	setAttr ".uvtk[219]" -type "float2" 0.23143235 0.0055102743 ;
	setAttr ".uvtk[220]" -type "float2" 0.23143235 0.0055102743 ;
	setAttr ".uvtk[221]" -type "float2" 0.23143235 0.0055102594 ;
	setAttr ".uvtk[222]" -type "float2" 0.23143232 0.0055103041 ;
	setAttr ".uvtk[223]" -type "float2" 0.23143235 0.0055103041 ;
	setAttr ".uvtk[224]" -type "float2" 0.23143235 0.0055102743 ;
	setAttr ".uvtk[225]" -type "float2" 0.23143232 0.0055102743 ;
	setAttr ".uvtk[226]" -type "float2" 0.23143235 0.0055102594 ;
	setAttr ".uvtk[227]" -type "float2" 0.23143232 0.0055102594 ;
	setAttr ".uvtk[228]" -type "float2" 0.23143232 0.0055102594 ;
	setAttr ".uvtk[229]" -type "float2" 0.23143235 0.0055102594 ;
	setAttr ".uvtk[230]" -type "float2" 0.23143235 0.0055102594 ;
	setAttr ".uvtk[231]" -type "float2" 0.23143232 0.0055102594 ;
	setAttr ".uvtk[232]" -type "float2" 0.23143232 0.0055102594 ;
	setAttr ".uvtk[233]" -type "float2" 0.23143235 0.0055102594 ;
	setAttr ".uvtk[234]" -type "float2" 0.23143235 0.0055102743 ;
	setAttr ".uvtk[235]" -type "float2" 0.23143232 0.0055102743 ;
	setAttr ".uvtk[236]" -type "float2" 0.23143235 0.0055103041 ;
	setAttr ".uvtk[237]" -type "float2" 0.23143229 0.0055103041 ;
	setAttr ".uvtk[238]" -type "float2" 0.23143223 0.0055103041 ;
	setAttr ".uvtk[239]" -type "float2" 0.23143235 0.0055103041 ;
	setAttr ".uvtk[240]" -type "float2" 0.23143235 0.005510319 ;
	setAttr ".uvtk[241]" -type "float2" 0.23143223 0.005510319 ;
	setAttr ".uvtk[242]" -type "float2" 0.23143229 0.0055102594 ;
	setAttr ".uvtk[243]" -type "float2" 0.23143229 0.0055102743 ;
	setAttr ".uvtk[244]" -type "float2" 0.23143229 0.0055102743 ;
	setAttr ".uvtk[245]" -type "float2" 0.23143229 0.0055102594 ;
	setAttr ".uvtk[246]" -type "float2" 0.23143235 0.0055102594 ;
	setAttr ".uvtk[247]" -type "float2" 0.23143235 0.0055102743 ;
	setAttr ".uvtk[248]" -type "float2" 0.23143235 0.0055102743 ;
	setAttr ".uvtk[249]" -type "float2" 0.23143235 0.0055102594 ;
	setAttr ".uvtk[250]" -type "float2" 0.064582884 -0.013177777 ;
	setAttr ".uvtk[251]" -type "float2" 0.065505922 -0.019250149 ;
	setAttr ".uvtk[252]" -type "float2" 0.19131461 -0.0034877341 ;
	setAttr ".uvtk[253]" -type "float2" 0.19039169 0.0025846213 ;
	setAttr ".uvtk[254]" -type "float2" 0.19039169 0.0025846213 ;
	setAttr ".uvtk[255]" -type "float2" 0.19131461 -0.0034877341 ;
	setAttr ".uvtk[256]" -type "float2" 0.41060022 0.023986194 ;
	setAttr ".uvtk[257]" -type "float2" 0.40967724 0.030058715 ;
	setAttr ".uvtk[258]" -type "float2" 0.065505922 -0.019250149 ;
	setAttr ".uvtk[259]" -type "float2" 0.064582884 -0.013177777 ;
	setAttr ".uvtk[260]" -type "float2" 0.19039169 0.0025846213 ;
	setAttr ".uvtk[261]" -type "float2" 0.19131461 -0.0034877341 ;
	setAttr ".uvtk[262]" -type "float2" 0.19131461 -0.0034877341 ;
	setAttr ".uvtk[263]" -type "float2" 0.19039169 0.0025846213 ;
	setAttr ".uvtk[264]" -type "float2" 0.40967724 0.030058715 ;
	setAttr ".uvtk[265]" -type "float2" 0.41060022 0.023986194 ;
	setAttr ".uvtk[266]" -type "float2" 0.043392599 -0.017859841 ;
	setAttr ".uvtk[267]" -type "float2" 0.043710828 -0.019953663 ;
	setAttr ".uvtk[268]" -type "float2" 0.043710828 -0.019953663 ;
	setAttr ".uvtk[269]" -type "float2" 0.043392599 -0.017859841 ;
	setAttr ".uvtk[270]" -type "float2" 0.40967724 0.030058715 ;
	setAttr ".uvtk[271]" -type "float2" 0.41060022 0.023986194 ;
	setAttr ".uvtk[272]" -type "float2" 0.41899166 0.02503762 ;
	setAttr ".uvtk[273]" -type "float2" 0.41806874 0.031109903 ;
	setAttr ".uvtk[274]" -type "float2" 0.41060022 0.023986194 ;
	setAttr ".uvtk[275]" -type "float2" 0.40967724 0.030058715 ;
	setAttr ".uvtk[276]" -type "float2" 0.41806874 0.031109903 ;
	setAttr ".uvtk[277]" -type "float2" 0.41899166 0.02503762 ;
	setAttr ".uvtk[278]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[279]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[280]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[281]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[282]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[283]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[284]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[285]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[286]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[287]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[288]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[289]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[290]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[291]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[292]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[293]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[294]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[295]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[296]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[297]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[298]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[299]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[300]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[301]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[302]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[303]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[304]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[305]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[306]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[307]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[308]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[309]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[310]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[311]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[312]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[313]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[314]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[315]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[316]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[317]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[318]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[319]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[320]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[321]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[322]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[323]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[324]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[325]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[326]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[327]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[328]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[329]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[330]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[331]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[332]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[333]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[334]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[335]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[336]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[337]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[338]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[339]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[340]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[341]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[342]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[343]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[344]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[345]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[354]" -type "float2" 0.23143232 0.0055102594 ;
	setAttr ".uvtk[355]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[356]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[357]" -type "float2" 0.23143232 0.0055102594 ;
	setAttr ".uvtk[358]" -type "float2" 0.23143232 0.0055102594 ;
	setAttr ".uvtk[359]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[360]" -type "float2" 0.23143232 0.005510319 ;
	setAttr ".uvtk[361]" -type "float2" 0.23143232 0.0055102594 ;
	setAttr ".uvtk[362]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[363]" -type "float2" -0.2672492 -0.079899214 ;
	setAttr ".uvtk[364]" -type "float2" -0.2672492 -0.079899214 ;
	setAttr ".uvtk[365]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[366]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[367]" -type "float2" -0.2672492 -0.079899214 ;
	setAttr ".uvtk[368]" -type "float2" -0.2672492 -0.079899214 ;
	setAttr ".uvtk[369]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[370]" -type "float2" -0.2672492 -0.079899214 ;
	setAttr ".uvtk[371]" -type "float2" -0.2672492 -0.079899214 ;
	setAttr ".uvtk[372]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[373]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[374]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[375]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[376]" -type "float2" -0.2672492 -0.079899214 ;
	setAttr ".uvtk[377]" -type "float2" -0.2672492 -0.079899214 ;
	setAttr ".uvtk[378]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[379]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[380]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[381]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[382]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[383]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[384]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[385]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[386]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[387]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[388]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[389]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[390]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[391]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[392]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[393]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[394]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[395]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[396]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[397]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[406]" -type "float2" -0.2672492 -0.079899229 ;
	setAttr ".uvtk[407]" -type "float2" -0.2672492 -0.079899229 ;
	setAttr ".uvtk[408]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[409]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[410]" -type "float2" -0.2672492 -0.079899229 ;
	setAttr ".uvtk[411]" -type "float2" -0.2672492 -0.079899229 ;
	setAttr ".uvtk[412]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[413]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[414]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[415]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[416]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[417]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[418]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[419]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[420]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[421]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[422]" -type "float2" -0.2672492 -0.079899229 ;
	setAttr ".uvtk[423]" -type "float2" -0.2672492 -0.079899229 ;
	setAttr ".uvtk[424]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[425]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[426]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[427]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[428]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[429]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[430]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[431]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[432]" -type "float2" -0.2672492 -0.079899229 ;
	setAttr ".uvtk[433]" -type "float2" -0.2672492 -0.079899229 ;
	setAttr ".uvtk[434]" -type "float2" -0.2672492 -0.079899214 ;
	setAttr ".uvtk[435]" -type "float2" -0.2672492 -0.079899214 ;
	setAttr ".uvtk[436]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[437]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[438]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[439]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[440]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[441]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[442]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[443]" -type "float2" -0.2672492 -0.079899244 ;
	setAttr ".uvtk[444]" -type "float2" -0.2672492 -0.079899229 ;
	setAttr ".uvtk[445]" -type "float2" -0.2672492 -0.079899229 ;
	setAttr ".uvtk[446]" -type "float2" -0.2672492 -0.079899214 ;
	setAttr ".uvtk[447]" -type "float2" -0.2672492 -0.079899214 ;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 9;
	setAttr -s 9 ".out";
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
select -ne :time1;
	setAttr ".o" 3;
	setAttr ".unw" 3;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId19.id" "canvasShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "canvasShape.iog.og[0].gco";
connectAttr "groupId20.id" "paintingShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "paintingShape.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId23.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId24.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape4.i";
connectAttr "groupId25.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape5.i";
connectAttr "groupId26.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape6.i";
connectAttr "groupId27.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape7.i";
connectAttr "groupId28.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape8.i";
connectAttr "groupId29.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape9.i";
connectAttr "groupId30.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape10.i";
connectAttr "groupId31.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts1.og" "easelShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "easelShape1.uvst[0].uvtw";
connectAttr "groupId21.id" "easelShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "easelShape1.iog.og[0].gco";
connectAttr "groupId22.id" "easelShape1.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "polySurfaceShape11.i";
connectAttr "groupId32.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape11.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "easelShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "easelShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "groupId26.msg" "lambert2SG.gn" -na;
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "groupId28.msg" "lambert2SG.gn" -na;
connectAttr "groupId29.msg" "lambert2SG.gn" -na;
connectAttr "groupId30.msg" "lambert2SG.gn" -na;
connectAttr "groupId31.msg" "lambert2SG.gn" -na;
connectAttr "groupId32.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "canvasShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "paintingShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId19.msg" "lambert3SG.gn" -na;
connectAttr "groupId20.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "easelShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "easelShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj3.ip";
connectAttr "easelShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV2.ip";
connectAttr "easelShape1.o" "polySeparate1.ip";
connectAttr "polyTweakUV2.out" "groupParts1.ig";
connectAttr "groupId21.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId23.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId24.id" "groupParts3.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId25.id" "groupParts4.gi";
connectAttr "polySeparate1.out[3]" "groupParts5.ig";
connectAttr "groupId26.id" "groupParts5.gi";
connectAttr "polySeparate1.out[4]" "groupParts6.ig";
connectAttr "groupId27.id" "groupParts6.gi";
connectAttr "polySeparate1.out[5]" "groupParts7.ig";
connectAttr "groupId28.id" "groupParts7.gi";
connectAttr "polySeparate1.out[6]" "groupParts8.ig";
connectAttr "groupId29.id" "groupParts8.gi";
connectAttr "polySeparate1.out[7]" "groupParts9.ig";
connectAttr "groupId30.id" "groupParts9.gi";
connectAttr "polySeparate1.out[8]" "groupParts10.ig";
connectAttr "groupId31.id" "groupParts10.gi";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape7.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape8.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape9.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape10.o" "polyUnite1.ip[8]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape7.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape8.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape9.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape10.wm" "polyUnite1.im[8]";
connectAttr "polyUnite1.out" "groupParts11.ig";
connectAttr "groupId32.id" "groupParts11.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of annie_easel.ma
