A := QQ[t_0,t_1,t_2,t_3];
--tb stands for Total Betti numbers
tb2334 = new HashTable from {(5,2) => 0, (7,0) => 85228/1, (7,1) => 3432/1, (9,0) => 18480/1, (7,2) => 0, (9,1) => 61776/1, (9,2) => 0, (11,0) => 364/1, (11,1) => 74256/1, (11,2) => 0, (13,0) => 0, (13,1) => 20400/1, (15,0) => 0, (13,2) => 0, (15,1) => 1428/1, (15,2) => 0, (17,0) => 0, (17,1) => 12/1, (17,2) => 0, (19,1) => 0, (0,0) => 12/1, (2,0) => 1428/1, (2,1) => 0, (2,2) => 0, (4,0) => 20400/1, (4,1) => 0, (4,2) => 0, (6,0) => 74256/1, (6,1) => 364/1, (6,2) => 0, (8,0) => 61776/1, (8,1) => 18480/1, (8,2) => 0, (10,0) => 3432/1, (10,1) => 85228/1, (10,2) => 0, (12,0) => 0, (12,1) => 45696/1, (12,2) => 0, (14,0) => 0, (14,1) => 6528/1, (14,2) => 0, (16,0) => 0, (16,1) => 192/1, (16,2) => 0, (18,1) => 0, (1,0) => 192/1, (1,1) => 0, (3,0) => 6528/1, (3,1) => 0, (5,0) => 45696/1, (3,2) => 0, (5,1) => 0};
--sb represents the betti numbers as sums of Schur functors
sb2334 = new HashTable from {(5,2) => {}, (7,0) => {({19,4,19,12},1/1),({19,4,18,13},1/1),({19,4,17,14},1/1),({19,4,16,15},1/1),({18,5,22,9},1/1),({18,5,21,10},2/1),({18,5,20,11},3/1),({18,5,19,12},5/1),({18,5,18,13},6/1),({18,5,17,14},5/1),({18,5,16,15},4/1),({17,6,23,8},1/1),({17,6,22,9},3/1),({17,6,21,10},8/1),({17,6,20,11},12/1),({17,6,19,12},17/1),({17,6,18,13},19/1),({17,6,17,14},17/1),({17,6,16,15},10/1),({16,7,24,7},1/1),({16,7,23,8},3/1),({16,7,22,9},9/1),({16,7,21,10},18/1),({16,7,20,11},30/1),({16,7,19,12},39/1),({16,7,18,13},43/1),({16,7,17,14},37/1),({16,7,16,15},22/1),({15,8,24,7},2/1),({15,8,23,8},7/1),({15,8,22,9},17/1),({15,8,21,10},33/1),({15,8,20,11},51/1),({15,8,19,12},68/1),({15,8,18,13},72/1),({15,8,17,14},62/1),({15,8,16,15},36/1),({14,9,25,6},1/1),({14,9,24,7},4/1),({14,9,23,8},11/1),({14,9,22,9},25/1),({14,9,21,10},45/1),({14,9,20,11},69/1),({14,9,19,12},88/1),({14,9,18,13},95/1),({14,9,17,14},80/1),({14,9,16,15},46/1),({13,10,25,6},1/1),({13,10,24,7},4/1),({13,10,23,8},12/1),({13,10,22,9},26/1),({13,10,21,10},46/1),({13,10,20,11},68/1),({13,10,19,12},86/1),({13,10,18,13},91/1),({13,10,17,14},78/1),({13,10,16,15},45/1),({12,11,25,6},1/1),({12,11,24,7},3/1),({12,11,23,8},8/1),({12,11,22,9},17/1),({12,11,21,10},29/1),({12,11,20,11},43/1),({12,11,19,12},54/1),({12,11,18,13},57/1),({12,11,17,14},48/1),({12,11,16,15},29/1)}, (7,1) => {({19,7,24,11},1/1),({19,7,23,12},1/1),({19,7,22,13},1/1),({19,7,21,14},1/1),({18,8,24,11},1/1),({18,8,23,12},2/1),({18,8,22,13},2/1),({18,8,21,14},2/1),({18,8,20,15},1/1),({17,9,24,11},1/1),({17,9,23,12},2/1),({17,9,22,13},3/1),({17,9,21,14},3/1),({17,9,20,15},2/1),({17,9,19,16},1/1),({16,10,23,12},1/1),({16,10,22,13},2/1),({16,10,21,14},3/1),({16,10,20,15},3/1),({16,10,19,16},2/1),({16,10,18,17},1/1),({15,11,22,13},1/1),({15,11,21,14},2/1),({15,11,20,15},3/1),({15,11,19,16},3/1),({15,11,18,17},2/1),({14,12,21,14},1/1),({14,12,20,15},2/1),({14,12,19,16},3/1),({14,12,18,17},2/1),({13,13,20,15},1/1),({13,13,19,16},1/1),({13,13,18,17},1/1)}, (9,0) => {({21,8,26,13},1/1),({21,8,25,14},1/1),({21,8,24,15},2/1),({21,8,23,16},1/1),({21,8,22,17},1/1),({20,9,27,12},1/1),({20,9,26,13},2/1),({20,9,25,14},4/1),({20,9,24,15},5/1),({20,9,23,16},5/1),({20,9,22,17},3/1),({20,9,21,18},2/1),({19,10,27,12},1/1),({19,10,26,13},4/1),({19,10,25,14},7/1),({19,10,24,15},11/1),({19,10,23,16},10/1),({19,10,22,17},9/1),({19,10,21,18},4/1),({19,10,20,19},2/1),({18,11,27,12},1/1),({18,11,26,13},3/1),({18,11,25,14},8/1),({18,11,24,15},12/1),({18,11,23,16},16/1),({18,11,22,17},13/1),({18,11,21,18},10/1),({18,11,20,19},4/1),({17,12,29,10},1/1),({17,12,28,11},1/1),({17,12,27,12},2/1),({17,12,26,13},4/1),({17,12,25,14},7/1),({17,12,24,15},13/1),({17,12,23,16},16/1),({17,12,22,17},19/1),({17,12,21,18},15/1),({17,12,20,19},9/1),({16,13,28,11},1/1),({16,13,27,12},2/1),({16,13,26,13},3/1),({16,13,25,14},6/1),({16,13,24,15},8/1),({16,13,23,16},14/1),({16,13,22,17},16/1),({16,13,21,18},17/1),({16,13,20,19},10/1),({15,14,27,12},1/1),({15,14,26,13},2/1),({15,14,25,14},3/1),({15,14,24,15},5/1),({15,14,23,16},7/1),({15,14,22,17},10/1),({15,14,21,18},10/1),({15,14,20,19},7/1)}, (7,2) => {}, (9,1) => {({24,8,23,20},1/1),({23,9,27,16},1/1),({23,9,26,17},1/1),({23,9,25,18},2/1),({23,9,24,19},2/1),({23,9,23,20},2/1),({23,9,22,21},1/1),({22,10,29,14},1/1),({22,10,28,15},2/1),({22,10,27,16},4/1),({22,10,26,17},6/1),({22,10,25,18},8/1),({22,10,24,19},8/1),({22,10,23,20},8/1),({22,10,22,21},4/1),({21,11,29,14},2/1),({21,11,28,15},5/1),({21,11,27,16},11/1),({21,11,26,17},16/1),({21,11,25,18},21/1),({21,11,24,19},21/1),({21,11,23,20},18/1),({21,11,22,21},10/1),({20,12,30,13},1/1),({20,12,29,14},4/1),({20,12,28,15},10/1),({20,12,27,16},20/1),({20,12,26,17},30/1),({20,12,25,18},39/1),({20,12,24,19},40/1),({20,12,23,20},34/1),({20,12,22,21},19/1),({19,13,31,12},1/1),({19,13,30,13},2/1),({19,13,29,14},7/1),({19,13,28,15},15/1),({19,13,27,16},29/1),({19,13,26,17},43/1),({19,13,25,18},56/1),({19,13,24,19},58/1),({19,13,23,20},50/1),({19,13,22,21},28/1),({18,14,31,12},1/1),({18,14,30,13},3/1),({18,14,29,14},9/1),({18,14,28,15},18/1),({18,14,27,16},32/1),({18,14,26,17},48/1),({18,14,25,18},61/1),({18,14,24,19},65/1),({18,14,23,20},56/1),({18,14,22,21},32/1),({17,15,31,12},1/1),({17,15,30,13},3/1),({17,15,29,14},8/1),({17,15,28,15},15/1),({17,15,27,16},27/1),({17,15,26,17},38/1),({17,15,25,18},49/1),({17,15,24,19},52/1),({17,15,23,20},45/1),({17,15,22,21},26/1),({16,16,30,13},1/1),({16,16,29,14},3/1),({16,16,28,15},6/1),({16,16,27,16},10/1),({16,16,26,17},15/1),({16,16,25,18},18/1),({16,16,24,19},20/1),({16,16,23,20},17/1),({16,16,22,21},10/1)}, (9,2) => {}, (11,0) => {({23,12,29,18},1/1),({22,13,28,19},1/1),({21,14,27,20},1/1),({20,15,26,21},1/1),({19,16,25,22},1/1),({18,17,24,23},1/1)}, (11,1) => {({26,12,30,21},1/1),({26,12,29,22},1/1),({26,12,28,23},2/1),({26,12,27,24},2/1),({26,12,26,25},1/1),({25,13,32,19},1/1),({25,13,31,20},2/1),({25,13,30,21},5/1),({25,13,29,22},7/1),({25,13,28,23},9/1),({25,13,27,24},8/1),({25,13,26,25},5/1),({24,14,33,18},1/1),({24,14,32,19},4/1),({24,14,31,20},9/1),({24,14,30,21},16/1),({24,14,29,22},22/1),({24,14,28,23},26/1),({24,14,27,24},23/1),({24,14,26,25},14/1),({23,15,34,17},1/1),({23,15,33,18},3/1),({23,15,32,19},10/1),({23,15,31,20},20/1),({23,15,30,21},35/1),({23,15,29,22},47/1),({23,15,28,23},53/1),({23,15,27,24},46/1),({23,15,26,25},27/1),({22,16,34,17},2/1),({22,16,33,18},7/1),({22,16,32,19},18/1),({22,16,31,20},35/1),({22,16,30,21},56/1),({22,16,29,22},74/1),({22,16,28,23},81/1),({22,16,27,24},70/1),({22,16,26,25},41/1),({21,17,34,17},3/1),({21,17,33,18},9/1),({21,17,32,19},23/1),({21,17,31,20},42/1),({21,17,30,21},67/1),({21,17,29,22},86/1),({21,17,28,23},94/1),({21,17,27,24},80/1),({21,17,26,25},47/1),({20,18,35,16},1/1),({20,18,34,17},3/1),({20,18,33,18},9/1),({20,18,32,19},20/1),({20,18,31,20},37/1),({20,18,30,21},56/1),({20,18,29,22},72/1),({20,18,28,23},77/1),({20,18,27,24},66/1),({20,18,26,25},38/1),({19,19,34,17},1/1),({19,19,33,18},3/1),({19,19,32,19},8/1),({19,19,31,20},14/1),({19,19,30,21},22/1),({19,19,29,22},27/1),({19,19,28,23},30/1),({19,19,27,24},25/1),({19,19,26,25},15/1)}, (11,2) => {}, (13,0) => {}, (13,1) => {({28,16,33,26},1/1),({28,16,32,27},1/1),({28,16,31,28},1/1),({28,16,30,29},1/1),({27,17,35,24},1/1),({27,17,34,25},2/1),({27,17,33,26},5/1),({27,17,32,27},6/1),({27,17,31,28},6/1),({27,17,30,29},4/1),({26,18,36,23},1/1),({26,18,35,24},4/1),({26,18,34,25},8/1),({26,18,33,26},13/1),({26,18,32,27},16/1),({26,18,31,28},15/1),({26,18,30,29},9/1),({25,19,37,22},1/1),({25,19,36,23},3/1),({25,19,35,24},9/1),({25,19,34,25},16/1),({25,19,33,26},25/1),({25,19,32,27},29/1),({25,19,31,28},27/1),({25,19,30,29},16/1),({24,20,37,22},1/1),({24,20,36,23},5/1),({24,20,35,24},12/1),({24,20,34,25},22/1),({24,20,33,26},32/1),({24,20,32,27},37/1),({24,20,31,28},33/1),({24,20,30,29},20/1),({23,21,37,22},2/1),({23,21,36,23},5/1),({23,21,35,24},12/1),({23,21,34,25},20/1),({23,21,33,26},29/1),({23,21,32,27},32/1),({23,21,31,28},29/1),({23,21,30,29},17/1),({22,22,36,23},2/1),({22,22,35,24},4/1),({22,22,34,25},8/1),({22,22,33,26},11/1),({22,22,32,27},13/1),({22,22,31,28},11/1),({22,22,30,29},7/1)}, (15,0) => {}, (13,2) => {}, (15,1) => {({29,21,36,31},1/1),({29,21,35,32},1/1),({29,21,34,33},1/1),({28,22,38,29},1/1),({28,22,37,30},2/1),({28,22,36,31},3/1),({28,22,35,32},3/1),({28,22,34,33},2/1),({27,23,38,29},2/1),({27,23,37,30},3/1),({27,23,36,31},5/1),({27,23,35,32},5/1),({27,23,34,33},3/1),({26,24,39,28},1/1),({26,24,38,29},2/1),({26,24,37,30},4/1),({26,24,36,31},5/1),({26,24,35,32},5/1),({26,24,34,33},3/1),({25,25,38,29},1/1),({25,25,37,30},1/1),({25,25,36,31},2/1),({25,25,35,32},2/1),({25,25,34,33},1/1)}, (15,2) => {}, (17,0) => {}, (17,1) => {({29,27,39,36},1/1)}, (17,2) => {}, (19,1) => {}, (0,0) => {({2,0,3,0},1/1)}, (2,0) => {({8,0,8,3},1/1),({8,0,7,4},1/1),({8,0,6,5},1/1),({7,1,10,1},1/1),({7,1,9,2},2/1),({7,1,8,3},3/1),({7,1,7,4},3/1),({7,1,6,5},2/1),({6,2,10,1},2/1),({6,2,9,2},3/1),({6,2,8,3},5/1),({6,2,7,4},5/1),({6,2,6,5},3/1),({5,3,11,0},1/1),({5,3,10,1},2/1),({5,3,9,2},4/1),({5,3,8,3},5/1),({5,3,7,4},5/1),({5,3,6,5},3/1),({4,4,10,1},1/1),({4,4,9,2},1/1),({4,4,8,3},2/1),({4,4,7,4},2/1),({4,4,6,5},1/1)}, (2,1) => {}, (2,2) => {}, (4,0) => {({13,1,13,6},1/1),({13,1,12,7},1/1),({13,1,11,8},1/1),({13,1,10,9},1/1),({12,2,15,4},1/1),({12,2,14,5},2/1),({12,2,13,6},5/1),({12,2,12,7},6/1),({12,2,11,8},6/1),({12,2,10,9},4/1),({11,3,16,3},1/1),({11,3,15,4},4/1),({11,3,14,5},8/1),({11,3,13,6},13/1),({11,3,12,7},16/1),({11,3,11,8},15/1),({11,3,10,9},9/1),({10,4,17,2},1/1),({10,4,16,3},3/1),({10,4,15,4},9/1),({10,4,14,5},16/1),({10,4,13,6},25/1),({10,4,12,7},29/1),({10,4,11,8},27/1),({10,4,10,9},16/1),({9,5,17,2},1/1),({9,5,16,3},5/1),({9,5,15,4},12/1),({9,5,14,5},22/1),({9,5,13,6},32/1),({9,5,12,7},37/1),({9,5,11,8},33/1),({9,5,10,9},20/1),({8,6,17,2},2/1),({8,6,16,3},5/1),({8,6,15,4},12/1),({8,6,14,5},20/1),({8,6,13,6},29/1),({8,6,12,7},32/1),({8,6,11,8},29/1),({8,6,10,9},17/1),({7,7,16,3},2/1),({7,7,15,4},4/1),({7,7,14,5},8/1),({7,7,13,6},11/1),({7,7,12,7},13/1),({7,7,11,8},11/1),({7,7,10,9},7/1)}, (4,1) => {}, (4,2) => {}, (6,0) => {({17,3,18,9},1/1),({17,3,17,10},1/1),({17,3,16,11},2/1),({17,3,15,12},2/1),({17,3,14,13},1/1),({16,4,20,7},1/1),({16,4,19,8},2/1),({16,4,18,9},5/1),({16,4,17,10},7/1),({16,4,16,11},9/1),({16,4,15,12},8/1),({16,4,14,13},5/1),({15,5,21,6},1/1),({15,5,20,7},4/1),({15,5,19,8},9/1),({15,5,18,9},16/1),({15,5,17,10},22/1),({15,5,16,11},26/1),({15,5,15,12},23/1),({15,5,14,13},14/1),({14,6,22,5},1/1),({14,6,21,6},3/1),({14,6,20,7},10/1),({14,6,19,8},20/1),({14,6,18,9},35/1),({14,6,17,10},47/1),({14,6,16,11},53/1),({14,6,15,12},46/1),({14,6,14,13},27/1),({13,7,22,5},2/1),({13,7,21,6},7/1),({13,7,20,7},18/1),({13,7,19,8},35/1),({13,7,18,9},56/1),({13,7,17,10},74/1),({13,7,16,11},81/1),({13,7,15,12},70/1),({13,7,14,13},41/1),({12,8,22,5},3/1),({12,8,21,6},9/1),({12,8,20,7},23/1),({12,8,19,8},42/1),({12,8,18,9},67/1),({12,8,17,10},86/1),({12,8,16,11},94/1),({12,8,15,12},80/1),({12,8,14,13},47/1),({11,9,23,4},1/1),({11,9,22,5},3/1),({11,9,21,6},9/1),({11,9,20,7},20/1),({11,9,19,8},37/1),({11,9,18,9},56/1),({11,9,17,10},72/1),({11,9,16,11},77/1),({11,9,15,12},66/1),({11,9,14,13},38/1),({10,10,22,5},1/1),({10,10,21,6},3/1),({10,10,20,7},8/1),({10,10,19,8},14/1),({10,10,18,9},22/1),({10,10,17,10},27/1),({10,10,16,11},30/1),({10,10,15,12},25/1),({10,10,14,13},15/1)}, (6,1) => {({17,6,21,10},1/1),({16,7,20,11},1/1),({15,8,19,12},1/1),({14,9,18,13},1/1),({13,10,17,14},1/1),({12,11,16,15},1/1)}, (6,2) => {}, (8,0) => {({21,5,19,16},1/1),({20,6,23,12},1/1),({20,6,22,13},1/1),({20,6,21,14},2/1),({20,6,20,15},2/1),({20,6,19,16},2/1),({20,6,18,17},1/1),({19,7,25,10},1/1),({19,7,24,11},2/1),({19,7,23,12},4/1),({19,7,22,13},6/1),({19,7,21,14},8/1),({19,7,20,15},8/1),({19,7,19,16},8/1),({19,7,18,17},4/1),({18,8,25,10},2/1),({18,8,24,11},5/1),({18,8,23,12},11/1),({18,8,22,13},16/1),({18,8,21,14},21/1),({18,8,20,15},21/1),({18,8,19,16},18/1),({18,8,18,17},10/1),({17,9,26,9},1/1),({17,9,25,10},4/1),({17,9,24,11},10/1),({17,9,23,12},20/1),({17,9,22,13},30/1),({17,9,21,14},39/1),({17,9,20,15},40/1),({17,9,19,16},34/1),({17,9,18,17},19/1),({16,10,27,8},1/1),({16,10,26,9},2/1),({16,10,25,10},7/1),({16,10,24,11},15/1),({16,10,23,12},29/1),({16,10,22,13},43/1),({16,10,21,14},56/1),({16,10,20,15},58/1),({16,10,19,16},50/1),({16,10,18,17},28/1),({15,11,27,8},1/1),({15,11,26,9},3/1),({15,11,25,10},9/1),({15,11,24,11},18/1),({15,11,23,12},32/1),({15,11,22,13},48/1),({15,11,21,14},61/1),({15,11,20,15},65/1),({15,11,19,16},56/1),({15,11,18,17},32/1),({14,12,27,8},1/1),({14,12,26,9},3/1),({14,12,25,10},8/1),({14,12,24,11},15/1),({14,12,23,12},27/1),({14,12,22,13},38/1),({14,12,21,14},49/1),({14,12,20,15},52/1),({14,12,19,16},45/1),({14,12,18,17},26/1),({13,13,26,9},1/1),({13,13,25,10},3/1),({13,13,24,11},6/1),({13,13,23,12},10/1),({13,13,22,13},15/1),({13,13,21,14},18/1),({13,13,20,15},20/1),({13,13,19,16},17/1),({13,13,18,17},10/1)}, (8,1) => {({21,8,26,13},1/1),({21,8,25,14},1/1),({21,8,24,15},2/1),({21,8,23,16},1/1),({21,8,22,17},1/1),({20,9,27,12},1/1),({20,9,26,13},2/1),({20,9,25,14},4/1),({20,9,24,15},5/1),({20,9,23,16},5/1),({20,9,22,17},3/1),({20,9,21,18},2/1),({19,10,27,12},1/1),({19,10,26,13},4/1),({19,10,25,14},7/1),({19,10,24,15},11/1),({19,10,23,16},10/1),({19,10,22,17},9/1),({19,10,21,18},4/1),({19,10,20,19},2/1),({18,11,27,12},1/1),({18,11,26,13},3/1),({18,11,25,14},8/1),({18,11,24,15},12/1),({18,11,23,16},16/1),({18,11,22,17},13/1),({18,11,21,18},10/1),({18,11,20,19},4/1),({17,12,29,10},1/1),({17,12,28,11},1/1),({17,12,27,12},2/1),({17,12,26,13},4/1),({17,12,25,14},7/1),({17,12,24,15},13/1),({17,12,23,16},16/1),({17,12,22,17},19/1),({17,12,21,18},15/1),({17,12,20,19},9/1),({16,13,28,11},1/1),({16,13,27,12},2/1),({16,13,26,13},3/1),({16,13,25,14},6/1),({16,13,24,15},8/1),({16,13,23,16},14/1),({16,13,22,17},16/1),({16,13,21,18},17/1),({16,13,20,19},10/1),({15,14,27,12},1/1),({15,14,26,13},2/1),({15,14,25,14},3/1),({15,14,24,15},5/1),({15,14,23,16},7/1),({15,14,22,17},10/1),({15,14,21,18},10/1),({15,14,20,19},7/1)}, (8,2) => {}, (10,0) => {({22,10,28,15},1/1),({22,10,27,16},1/1),({22,10,26,17},1/1),({22,10,25,18},1/1),({21,11,28,15},1/1),({21,11,27,16},2/1),({21,11,26,17},2/1),({21,11,25,18},2/1),({21,11,24,19},1/1),({20,12,28,15},1/1),({20,12,27,16},2/1),({20,12,26,17},3/1),({20,12,25,18},3/1),({20,12,24,19},2/1),({20,12,23,20},1/1),({19,13,27,16},1/1),({19,13,26,17},2/1),({19,13,25,18},3/1),({19,13,24,19},3/1),({19,13,23,20},2/1),({19,13,22,21},1/1),({18,14,26,17},1/1),({18,14,25,18},2/1),({18,14,24,19},3/1),({18,14,23,20},3/1),({18,14,22,21},2/1),({17,15,25,18},1/1),({17,15,24,19},2/1),({17,15,23,20},3/1),({17,15,22,21},2/1),({16,16,24,19},1/1),({16,16,23,20},1/1),({16,16,22,21},1/1)}, (10,1) => {({25,10,27,20},1/1),({25,10,26,21},1/1),({25,10,25,22},1/1),({25,10,24,23},1/1),({24,11,30,17},1/1),({24,11,29,18},2/1),({24,11,28,19},3/1),({24,11,27,20},5/1),({24,11,26,21},6/1),({24,11,25,22},5/1),({24,11,24,23},4/1),({23,12,31,16},1/1),({23,12,30,17},3/1),({23,12,29,18},8/1),({23,12,28,19},12/1),({23,12,27,20},17/1),({23,12,26,21},19/1),({23,12,25,22},17/1),({23,12,24,23},10/1),({22,13,32,15},1/1),({22,13,31,16},3/1),({22,13,30,17},9/1),({22,13,29,18},18/1),({22,13,28,19},30/1),({22,13,27,20},39/1),({22,13,26,21},43/1),({22,13,25,22},37/1),({22,13,24,23},22/1),({21,14,32,15},2/1),({21,14,31,16},7/1),({21,14,30,17},17/1),({21,14,29,18},33/1),({21,14,28,19},51/1),({21,14,27,20},68/1),({21,14,26,21},72/1),({21,14,25,22},62/1),({21,14,24,23},36/1),({20,15,33,14},1/1),({20,15,32,15},4/1),({20,15,31,16},11/1),({20,15,30,17},25/1),({20,15,29,18},45/1),({20,15,28,19},69/1),({20,15,27,20},88/1),({20,15,26,21},95/1),({20,15,25,22},80/1),({20,15,24,23},46/1),({19,16,33,14},1/1),({19,16,32,15},4/1),({19,16,31,16},12/1),({19,16,30,17},26/1),({19,16,29,18},46/1),({19,16,28,19},68/1),({19,16,27,20},86/1),({19,16,26,21},91/1),({19,16,25,22},78/1),({19,16,24,23},45/1),({18,17,33,14},1/1),({18,17,32,15},3/1),({18,17,31,16},8/1),({18,17,30,17},17/1),({18,17,29,18},29/1),({18,17,28,19},43/1),({18,17,27,20},54/1),({18,17,26,21},57/1),({18,17,25,22},48/1),({18,17,24,23},29/1)}, (10,2) => {}, (12,0) => {}, (12,1) => {({27,14,32,23},1/1),({27,14,31,24},1/1),({27,14,30,25},2/1),({27,14,29,26},2/1),({27,14,28,27},1/1),({26,15,33,22},2/1),({26,15,32,23},4/1),({26,15,31,24},7/1),({26,15,30,25},9/1),({26,15,29,26},8/1),({26,15,28,27},5/1),({25,16,35,20},1/1),({25,16,34,21},3/1),({25,16,33,22},7/1),({25,16,32,23},14/1),({25,16,31,24},20/1),({25,16,30,25},24/1),({25,16,29,26},22/1),({25,16,28,27},13/1),({24,17,35,20},2/1),({24,17,34,21},7/1),({24,17,33,22},16/1),({24,17,32,23},28/1),({24,17,31,24},40/1),({24,17,30,25},45/1),({24,17,29,26},41/1),({24,17,28,27},24/1),({23,18,36,19},1/1),({23,18,35,20},4/1),({23,18,34,21},12/1),({23,18,33,22},25/1),({23,18,32,23},42/1),({23,18,31,24},57/1),({23,18,30,25},64/1),({23,18,29,26},56/1),({23,18,28,27},33/1),({22,19,36,19},1/1),({22,19,35,20},5/1),({22,19,34,21},13/1),({22,19,33,22},27/1),({22,19,32,23},44/1),({22,19,31,24},59/1),({22,19,30,25},65/1),({22,19,29,26},57/1),({22,19,28,27},33/1),({21,20,36,19},1/1),({21,20,35,20},4/1),({21,20,34,21},9/1),({21,20,33,22},18/1),({21,20,32,23},29/1),({21,20,31,24},38/1),({21,20,30,25},42/1),({21,20,29,26},36/1),({21,20,28,27},21/1)}, (12,2) => {}, (14,0) => {}, (14,1) => {({29,18,33,30},1/1),({28,19,36,27},1/1),({28,19,35,28},2/1),({28,19,34,29},3/1),({28,19,33,30},3/1),({28,19,32,31},2/1),({27,20,37,26},1/1),({27,20,36,27},3/1),({27,20,35,28},6/1),({27,20,34,29},8/1),({27,20,33,30},8/1),({27,20,32,31},5/1),({26,21,38,25},1/1),({26,21,37,26},3/1),({26,21,36,27},7/1),({26,21,35,28},11/1),({26,21,34,29},14/1),({26,21,33,30},13/1),({26,21,32,31},8/1),({25,22,38,25},1/1),({25,22,37,26},4/1),({25,22,36,27},8/1),({25,22,35,28},13/1),({25,22,34,29},16/1),({25,22,33,30},15/1),({25,22,32,31},9/1),({24,23,38,25},1/1),({24,23,37,26},3/1),({24,23,36,27},6/1),({24,23,35,28},9/1),({24,23,34,29},11/1),({24,23,33,30},10/1),({24,23,32,31},6/1)}, (14,2) => {}, (16,0) => {}, (16,1) => {({29,24,38,33},1/1),({29,24,37,34},1/1),({29,24,36,35},1/1),({28,25,39,32},1/1),({28,25,38,33},1/1),({28,25,37,34},1/1),({28,25,36,35},1/1),({27,26,39,32},1/1),({27,26,38,33},1/1),({27,26,37,34},1/1),({27,26,36,35},1/1)}, (16,2) => {}, (18,1) => {}, (1,0) => {({5,0,6,1},1/1),({5,0,5,2},1/1),({5,0,4,3},1/1),({4,1,7,0},1/1),({4,1,6,1},1/1),({4,1,5,2},1/1),({4,1,4,3},1/1),({3,2,7,0},1/1),({3,2,6,1},1/1),({3,2,5,2},1/1),({3,2,4,3},1/1)}, (1,1) => {}, (3,0) => {({11,0,9,6},1/1),({10,1,12,3},1/1),({10,1,11,4},2/1),({10,1,10,5},3/1),({10,1,9,6},3/1),({10,1,8,7},2/1),({9,2,13,2},1/1),({9,2,12,3},3/1),({9,2,11,4},6/1),({9,2,10,5},8/1),({9,2,9,6},8/1),({9,2,8,7},5/1),({8,3,14,1},1/1),({8,3,13,2},3/1),({8,3,12,3},7/1),({8,3,11,4},11/1),({8,3,10,5},14/1),({8,3,9,6},13/1),({8,3,8,7},8/1),({7,4,14,1},1/1),({7,4,13,2},4/1),({7,4,12,3},8/1),({7,4,11,4},13/1),({7,4,10,5},16/1),({7,4,9,6},15/1),({7,4,8,7},9/1),({6,5,14,1},1/1),({6,5,13,2},3/1),({6,5,12,3},6/1),({6,5,11,4},9/1),({6,5,10,5},11/1),({6,5,9,6},10/1),({6,5,8,7},6/1)}, (3,1) => {}, (5,0) => {({15,2,16,7},1/1),({15,2,15,8},1/1),({15,2,14,9},2/1),({15,2,13,10},2/1),({15,2,12,11},1/1),({14,3,17,6},2/1),({14,3,16,7},4/1),({14,3,15,8},7/1),({14,3,14,9},9/1),({14,3,13,10},8/1),({14,3,12,11},5/1),({13,4,19,4},1/1),({13,4,18,5},3/1),({13,4,17,6},7/1),({13,4,16,7},14/1),({13,4,15,8},20/1),({13,4,14,9},24/1),({13,4,13,10},22/1),({13,4,12,11},13/1),({12,5,19,4},2/1),({12,5,18,5},7/1),({12,5,17,6},16/1),({12,5,16,7},28/1),({12,5,15,8},40/1),({12,5,14,9},45/1),({12,5,13,10},41/1),({12,5,12,11},24/1),({11,6,20,3},1/1),({11,6,19,4},4/1),({11,6,18,5},12/1),({11,6,17,6},25/1),({11,6,16,7},42/1),({11,6,15,8},57/1),({11,6,14,9},64/1),({11,6,13,10},56/1),({11,6,12,11},33/1),({10,7,20,3},1/1),({10,7,19,4},5/1),({10,7,18,5},13/1),({10,7,17,6},27/1),({10,7,16,7},44/1),({10,7,15,8},59/1),({10,7,14,9},65/1),({10,7,13,10},57/1),({10,7,12,11},33/1),({9,8,20,3},1/1),({9,8,19,4},4/1),({9,8,18,5},9/1),({9,8,17,6},18/1),({9,8,16,7},29/1),({9,8,15,8},38/1),({9,8,14,9},42/1),({9,8,13,10},36/1),({9,8,12,11},21/1)}, (3,2) => {}, (5,1) => {}};
end;
