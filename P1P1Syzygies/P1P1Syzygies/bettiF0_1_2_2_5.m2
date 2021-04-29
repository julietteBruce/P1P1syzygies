A := QQ[t_0,t_1,t_2,t_3];
--tb stands for Total Betti numbers
tb1225 = new HashTable from {(5,2) => 0, (7,0) => 0, (6,1) => 31460/1, (7,1) => 51480/1, (8,0) => 0, (6,2) => 0, (7,2) => 0, (9,0) => 0, (8,1) => 60060/1, (8,2) => 0, (9,1) => 52052/1, (10,0) => 0, (11,0) => 0, (10,1) => 33852/1, (9,2) => 0, (12,0) => 0, (11,1) => 16380/1, (10,2) => 0, (13,0) => 0, (12,1) => 5740/1, (11,2) => 0, (14,0) => 0, (13,1) => 1380/1, (12,2) => 0, (13,2) => 0, (14,1) => 204/1, (15,0) => 0, (14,2) => 0, (15,1) => 14/1, (16,1) => 0, (15,2) => 0, (17,1) => 0, (0,0) => 6/1, (1,0) => 76/1, (2,0) => 420/1, (1,1) => 0, (3,0) => 1260/1, (2,1) => 0, (2,2) => 0, (4,0) => 1870/1, (3,1) => 50/1, (3,2) => 0, (5,0) => 792/1, (4,1) => 1884/1, (4,2) => 0, (6,0) => 0, (5,1) => 12012/1};
--sb represents the betti numbers as sums of Schur functors
sb1225 = new HashTable from {(5,2) => {}, (7,0) => {}, (6,1) => {({13,2,23,14},1/1),({13,2,22,15},1/1),({13,2,21,16},1/1),({13,2,20,17},1/1),({13,2,19,18},1/1),({12,3,25,12},1/1),({12,3,24,13},2/1),({12,3,23,14},4/1),({12,3,22,15},6/1),({12,3,21,16},6/1),({12,3,20,17},5/1),({12,3,19,18},4/1),({11,4,27,10},1/1),({11,4,26,11},3/1),({11,4,25,12},6/1),({11,4,24,13},10/1),({11,4,23,14},15/1),({11,4,22,15},18/1),({11,4,21,16},19/1),({11,4,20,17},16/1),({11,4,19,18},9/1),({10,5,28,9},1/1),({10,5,27,10},3/1),({10,5,26,11},8/1),({10,5,25,12},15/1),({10,5,24,13},23/1),({10,5,23,14},31/1),({10,5,22,15},36/1),({10,5,21,16},36/1),({10,5,20,17},29/1),({10,5,19,18},16/1),({9,6,29,8},1/1),({9,6,28,9},3/1),({9,6,27,10},7/1),({9,6,26,11},13/1),({9,6,25,12},23/1),({9,6,24,13},33/1),({9,6,23,14},42/1),({9,6,22,15},48/1),({9,6,21,16},46/1),({9,6,20,17},36/1),({9,6,19,18},21/1),({8,7,29,8},1/1),({8,7,28,9},2/1),({8,7,27,10},6/1),({8,7,26,11},11/1),({8,7,25,12},17/1),({8,7,24,13},25/1),({8,7,23,14},32/1),({8,7,22,15},34/1),({8,7,21,16},33/1),({8,7,20,17},27/1),({8,7,19,18},14/1)}, (7,1) => {({14,3,26,16},1/1),({14,3,25,17},1/1),({14,3,24,18},1/1),({14,3,23,19},2/1),({14,3,22,20},1/1),({13,4,28,14},1/1),({13,4,27,15},3/1),({13,4,26,16},5/1),({13,4,25,17},7/1),({13,4,24,18},9/1),({13,4,23,19},9/1),({13,4,22,20},6/1),({13,4,21,21},2/1),({12,5,30,12},1/1),({12,5,29,13},3/1),({12,5,28,14},7/1),({12,5,27,15},13/1),({12,5,26,16},20/1),({12,5,25,17},26/1),({12,5,24,18},29/1),({12,5,23,19},27/1),({12,5,22,20},19/1),({12,5,21,21},7/1),({11,6,31,11},1/1),({11,6,30,12},4/1),({11,6,29,13},10/1),({11,6,28,14},19/1),({11,6,27,15},31/1),({11,6,26,16},45/1),({11,6,25,17},55/1),({11,6,24,18},58/1),({11,6,23,19},53/1),({11,6,22,20},37/1),({11,6,21,21},13/1),({10,7,32,10},1/1),({10,7,31,11},3/1),({10,7,30,12},8/1),({10,7,29,13},17/1),({10,7,28,14},30/1),({10,7,27,15},46/1),({10,7,26,16},62/1),({10,7,25,17},74/1),({10,7,24,18},77/1),({10,7,23,19},68/1),({10,7,22,20},47/1),({10,7,21,21},17/1),({9,8,32,10},1/1),({9,8,31,11},3/1),({9,8,30,12},7/1),({9,8,29,13},14/1),({9,8,28,14},24/1),({9,8,27,15},36/1),({9,8,26,16},47/1),({9,8,25,17},55/1),({9,8,24,18},57/1),({9,8,23,19},50/1),({9,8,22,20},34/1),({9,8,21,21},12/1)}, (8,0) => {}, (6,2) => {}, (7,2) => {}, (9,0) => {}, (8,1) => {({15,4,28,19},1/1),({15,4,27,20},1/1),({15,4,26,21},1/1),({15,4,25,22},1/1),({15,4,24,23},1/1),({14,5,31,16},1/1),({14,5,30,17},2/1),({14,5,29,18},4/1),({14,5,28,19},7/1),({14,5,27,20},9/1),({14,5,26,21},9/1),({14,5,25,22},8/1),({14,5,24,23},5/1),({13,6,32,15},2/1),({13,6,31,16},5/1),({13,6,30,17},11/1),({13,6,29,18},18/1),({13,6,28,19},26/1),({13,6,27,20},31/1),({13,6,26,21},32/1),({13,6,25,22},26/1),({13,6,24,23},15/1),({12,7,34,13},1/1),({12,7,33,14},3/1),({12,7,32,15},8/1),({12,7,31,16},17/1),({12,7,30,17},30/1),({12,7,29,18},45/1),({12,7,28,19},59/1),({12,7,27,20},68/1),({12,7,26,21},67/1),({12,7,25,22},54/1),({12,7,24,23},30/1),({11,8,34,13},2/1),({11,8,33,14},6/1),({11,8,32,15},14/1),({11,8,31,16},27/1),({11,8,30,17},45/1),({11,8,29,18},64/1),({11,8,28,19},82/1),({11,8,27,20},91/1),({11,8,26,21},88/1),({11,8,25,22},70/1),({11,8,24,23},39/1),({10,9,35,12},1/1),({10,9,34,13},2/1),({10,9,33,14},6/1),({10,9,32,15},13/1),({10,9,31,16},23/1),({10,9,30,17},36/1),({10,9,29,18},51/1),({10,9,28,19},63/1),({10,9,27,20},69/1),({10,9,26,21},66/1),({10,9,25,22},52/1),({10,9,24,23},29/1)}, (8,2) => {}, (9,1) => {({16,5,29,23},1/1),({16,5,28,24},1/1),({15,6,33,19},1/1),({15,6,32,20},2/1),({15,6,31,21},4/1),({15,6,30,22},5/1),({15,6,29,23},7/1),({15,6,28,24},7/1),({15,6,27,25},5/1),({15,6,26,26},1/1),({14,7,35,17},1/1),({14,7,34,18},2/1),({14,7,33,19},6/1),({14,7,32,20},12/1),({14,7,31,21},18/1),({14,7,30,22},24/1),({14,7,29,23},27/1),({14,7,28,24},25/1),({14,7,27,25},18/1),({14,7,26,26},7/1),({13,8,36,16},1/1),({13,8,35,17},4/1),({13,8,34,18},10/1),({13,8,33,19},19/1),({13,8,32,20},32/1),({13,8,31,21},46/1),({13,8,30,22},57/1),({13,8,29,23},61/1),({13,8,28,24},55/1),({13,8,27,25},39/1),({13,8,26,26},14/1),({12,9,37,15},1/1),({12,9,36,16},3/1),({12,9,35,17},8/1),({12,9,34,18},18/1),({12,9,33,19},32/1),({12,9,32,20},49/1),({12,9,31,21},68/1),({12,9,30,22},81/1),({12,9,29,23},84/1),({12,9,28,24},76/1),({12,9,27,25},52/1),({12,9,26,26},18/1),({11,10,37,15},1/1),({11,10,36,16},3/1),({11,10,35,17},8/1),({11,10,34,18},15/1),({11,10,33,19},27/1),({11,10,32,20},40/1),({11,10,31,21},53/1),({11,10,30,22},62/1),({11,10,29,23},66/1),({11,10,28,24},56/1),({11,10,27,25},39/1),({11,10,26,26},14/1)}, (10,0) => {}, (11,0) => {}, (10,1) => {({17,6,29,28},1/1),({16,7,34,23},1/1),({16,7,33,24},2/1),({16,7,32,25},3/1),({16,7,31,26},3/1),({16,7,30,27},3/1),({16,7,29,28},2/1),({15,8,37,20},1/1),({15,8,36,21},2/1),({15,8,35,22},5/1),({15,8,34,23},8/1),({15,8,33,24},13/1),({15,8,32,25},16/1),({15,8,31,26},17/1),({15,8,30,27},14/1),({15,8,29,28},8/1),({14,9,38,19},1/1),({14,9,37,20},3/1),({14,9,36,21},8/1),({14,9,35,22},16/1),({14,9,34,23},25/1),({14,9,33,24},34/1),({14,9,32,25},41/1),({14,9,31,26},41/1),({14,9,30,27},33/1),({14,9,29,28},19/1),({13,10,39,18},1/1),({13,10,38,19},3/1),({13,10,37,20},8/1),({13,10,36,21},16/1),({13,10,35,22},28/1),({13,10,34,23},41/1),({13,10,33,24},54/1),({13,10,32,25},61/1),({13,10,31,26},60/1),({13,10,30,27},48/1),({13,10,29,28},27/1),({12,11,39,18},1/1),({12,11,38,19},3/1),({12,11,37,20},7/1),({12,11,36,21},14/1),({12,11,35,22},23/1),({12,11,34,23},34/1),({12,11,33,24},43/1),({12,11,32,25},48/1),({12,11,31,26},46/1),({12,11,30,27},37/1),({12,11,29,28},21/1)}, (9,2) => {}, (12,0) => {}, (11,1) => {({17,8,34,28},1/1),({17,8,33,29},1/1),({17,8,32,30},1/1),({16,9,38,24},1/1),({16,9,37,25},2/1),({16,9,36,26},4/1),({16,9,35,27},6/1),({16,9,34,28},7/1),({16,9,33,29},7/1),({16,9,32,30},5/1),({16,9,31,31},2/1),({15,10,40,22},1/1),({15,10,39,23},2/1),({15,10,38,24},5/1),({15,10,37,25},9/1),({15,10,36,26},15/1),({15,10,35,27},19/1),({15,10,34,28},22/1),({15,10,33,29},20/1),({15,10,32,30},15/1),({15,10,31,31},5/1),({14,11,40,22},2/1),({14,11,39,23},5/1),({14,11,38,24},10/1),({14,11,37,25},18/1),({14,11,36,26},26/1),({14,11,35,27},32/1),({14,11,34,28},35/1),({14,11,33,29},32/1),({14,11,32,30},22/1),({14,11,31,31},8/1),({13,12,41,21},1/1),({13,12,40,22},2/1),({13,12,39,23},5/1),({13,12,38,24},10/1),({13,12,37,25},16/1),({13,12,36,26},22/1),({13,12,35,27},27/1),({13,12,34,28},29/1),({13,12,33,29},26/1),({13,12,32,30},18/1),({13,12,31,31},6/1)}, (10,2) => {}, (13,0) => {}, (12,1) => {({17,10,38,29},1/1),({17,10,37,30},1/1),({17,10,36,31},2/1),({17,10,35,32},2/1),({17,10,34,33},1/1),({16,11,41,26},1/1),({16,11,40,27},2/1),({16,11,39,28},4/1),({16,11,38,29},6/1),({16,11,37,30},8/1),({16,11,36,31},8/1),({16,11,35,32},7/1),({16,11,34,33},4/1),({15,12,42,25},1/1),({15,12,41,26},2/1),({15,12,40,27},5/1),({15,12,39,28},8/1),({15,12,38,29},12/1),({15,12,37,30},15/1),({15,12,36,31},15/1),({15,12,35,32},12/1),({15,12,34,33},8/1),({14,13,42,25},1/1),({14,13,41,26},3/1),({14,13,40,27},5/1),({14,13,39,28},8/1),({14,13,38,29},12/1),({14,13,37,30},13/1),({14,13,36,31},13/1),({14,13,35,32},11/1),({14,13,34,33},6/1)}, (11,2) => {}, (14,0) => {}, (13,1) => {({17,12,41,31},1/1),({17,12,40,32},1/1),({17,12,39,33},2/1),({17,12,38,34},2/1),({17,12,37,35},2/1),({16,13,43,29},1/1),({16,13,42,30},2/1),({16,13,41,31},3/1),({16,13,40,32},4/1),({16,13,39,33},5/1),({16,13,38,34},5/1),({16,13,37,35},3/1),({16,13,36,36},1/1),({15,14,43,29},1/1),({15,14,42,30},2/1),({15,14,41,31},3/1),({15,14,40,32},4/1),({15,14,39,33},5/1),({15,14,38,34},5/1),({15,14,37,35},3/1),({15,14,36,36},1/1)}, (12,2) => {}, (13,2) => {}, (14,1) => {({17,14,43,34},1/1),({17,14,42,35},1/1),({17,14,41,36},1/1),({17,14,40,37},1/1),({17,14,39,38},1/1),({16,15,44,33},1/1),({16,15,43,34},1/1),({16,15,42,35},1/1),({16,15,41,36},1/1),({16,15,40,37},1/1),({16,15,39,38},1/1)}, (15,0) => {}, (14,2) => {}, (15,1) => {({17,16,44,38},1/1)}, (16,1) => {}, (15,2) => {}, (17,1) => {}, (0,0) => {({1,0,2,0},1/1)}, (1,0) => {({3,0,6,1},1/1),({3,0,5,2},1/1),({2,1,7,0},1/1),({2,1,6,1},1/1),({2,1,5,2},1/1)}, (2,0) => {({5,0,9,3},1/1),({5,0,7,5},1/1),({4,1,11,1},1/1),({4,1,10,2},2/1),({4,1,9,3},2/1),({4,1,8,4},2/1),({4,1,7,5},2/1),({4,1,6,6},1/1),({3,2,11,1},1/1),({3,2,10,2},2/1),({3,2,9,3},2/1),({3,2,8,4},2/1),({3,2,7,5},2/1),({3,2,6,6},1/1)}, (1,1) => {}, (3,0) => {({6,1,14,3},1/1),({6,1,13,4},1/1),({6,1,12,5},2/1),({6,1,11,6},2/1),({6,1,10,7},2/1),({6,1,9,8},1/1),({5,2,15,2},1/1),({5,2,14,3},2/1),({5,2,13,4},3/1),({5,2,12,5},4/1),({5,2,11,6},5/1),({5,2,10,7},4/1),({5,2,9,8},2/1),({4,3,15,2},1/1),({4,3,14,3},2/1),({4,3,13,4},3/1),({4,3,12,5},4/1),({4,3,11,6},5/1),({4,3,10,7},4/1),({4,3,9,8},2/1)}, (2,1) => {}, (2,2) => {}, (4,0) => {({7,2,18,4},1/1),({7,2,17,5},1/1),({7,2,16,6},2/1),({7,2,15,7},2/1),({7,2,14,8},3/1),({7,2,13,9},2/1),({7,2,12,10},2/1),({6,3,18,4},1/1),({6,3,17,5},2/1),({6,3,16,6},3/1),({6,3,15,7},5/1),({6,3,14,8},6/1),({6,3,13,9},5/1),({6,3,12,10},4/1),({6,3,11,11},2/1),({5,4,19,3},1/1),({5,4,18,4},1/1),({5,4,17,5},2/1),({5,4,16,6},4/1),({5,4,15,7},5/1),({5,4,14,8},5/1),({5,4,13,9},5/1),({5,4,12,10},4/1),({5,4,11,11},1/1)}, (3,1) => {({9,0,13,9},1/1)}, (3,2) => {}, (5,0) => {({8,3,21,6},1/1),({8,3,19,8},1/1),({8,3,18,9},1/1),({8,3,17,10},1/1),({8,3,16,11},1/1),({8,3,15,12},1/1),({7,4,20,7},1/1),({7,4,19,8},1/1),({7,4,18,9},2/1),({7,4,17,10},2/1),({7,4,16,11},2/1),({7,4,15,12},2/1),({7,4,14,13},1/1),({6,5,19,8},1/1),({6,5,18,9},1/1),({6,5,17,10},2/1),({6,5,16,11},2/1),({6,5,15,12},2/1),({6,5,14,13},1/1)}, (4,1) => {({11,0,14,13},1/1),({10,1,18,9},1/1),({10,1,17,10},1/1),({10,1,16,11},1/1),({10,1,15,12},1/1),({10,1,14,13},1/1),({9,2,18,9},1/1),({9,2,17,10},2/1),({9,2,16,11},2/1),({9,2,15,12},2/1),({9,2,14,13},1/1),({8,3,21,6},1/1),({8,3,20,7},1/1),({8,3,19,8},2/1),({8,3,18,9},2/1),({8,3,17,10},3/1),({8,3,16,11},3/1),({8,3,15,12},2/1),({8,3,14,13},1/1),({7,4,20,7},1/1),({7,4,19,8},1/1),({7,4,18,9},2/1),({7,4,17,10},2/1),({7,4,16,11},2/1),({7,4,15,12},2/1),({7,4,14,13},1/1),({6,5,19,8},1/1),({6,5,18,9},1/1),({6,5,17,10},1/1),({6,5,16,11},1/1),({6,5,15,12},1/1),({6,5,14,13},1/1)}, (4,2) => {}, (6,0) => {}, (5,1) => {({12,1,19,13},1/1),({12,1,18,14},1/1),({11,2,22,10},1/1),({11,2,21,11},1/1),({11,2,20,12},2/1),({11,2,19,13},3/1),({11,2,18,14},4/1),({11,2,17,15},2/1),({11,2,16,16},1/1),({10,3,23,9},1/1),({10,3,22,10},3/1),({10,3,21,11},5/1),({10,3,20,12},7/1),({10,3,19,13},8/1),({10,3,18,14},8/1),({10,3,17,15},6/1),({10,3,16,16},2/1),({9,4,25,7},1/1),({9,4,24,8},2/1),({9,4,23,9},4/1),({9,4,22,10},7/1),({9,4,21,11},11/1),({9,4,20,12},14/1),({9,4,19,13},15/1),({9,4,18,14},14/1),({9,4,17,15},10/1),({9,4,16,16},4/1),({8,5,25,7},1/1),({8,5,24,8},3/1),({8,5,23,9},6/1),({8,5,22,10},10/1),({8,5,21,11},14/1),({8,5,20,12},17/1),({8,5,19,13},18/1),({8,5,18,14},16/1),({8,5,17,15},11/1),({8,5,16,16},4/1),({7,6,26,6},1/1),({7,6,25,7},1/1),({7,6,24,8},3/1),({7,6,23,9},5/1),({7,6,22,10},8/1),({7,6,21,11},10/1),({7,6,20,12},13/1),({7,6,19,13},13/1),({7,6,18,14},12/1),({7,6,17,15},7/1),({7,6,16,16},3/1)}};
end;