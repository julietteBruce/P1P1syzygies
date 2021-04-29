A := QQ[t_0,t_1,t_2,t_3];
--tb stands for Total Betti numbers
tb1224 = new HashTable from {(5,2) => 0, (7,0) => 0, (6,1) => 4488/1, (7,1) => 4950/1, (8,0) => 0, (6,2) => 0, (7,2) => 0, (9,0) => 0, (8,1) => 3630/1, (8,2) => 0, (10,0) => 0, (9,1) => 1804/1, (10,1) => 588/1, (11,0) => 0, (9,2) => 0, (11,1) => 114/1, (12,0) => 0, (10,2) => 0, (12,1) => 10/1, (11,2) => 0, (12,2) => 0, (13,1) => 0, (14,1) => 0, (0,0) => 6/1, (1,0) => 62/1, (2,0) => 276/1, (1,1) => 0, (3,0) => 660/1, (2,1) => 0, (2,2) => 0, (4,0) => 780/1, (3,1) => 10/1, (3,2) => 0, (5,0) => 252/1, (4,1) => 450/1, (4,2) => 0, (6,0) => 0, (5,1) => 2376/1};
--sb represents the betti numbers as sums of Schur functors
sb1224 = new HashTable from {(5,2) => {}, (7,0) => {}, (6,1) => {({12,3,18,12},1/1),({12,3,16,14},1/1),({11,4,20,10},1/1),({11,4,19,11},2/1),({11,4,18,12},3/1),({11,4,17,13},4/1),({11,4,16,14},3/1),({11,4,15,15},1/1),({10,5,21,9},1/1),({10,5,20,10},3/1),({10,5,19,11},6/1),({10,5,18,12},9/1),({10,5,17,13},9/1),({10,5,16,14},8/1),({10,5,15,15},2/1),({9,6,22,8},1/1),({9,6,21,9},3/1),({9,6,20,10},6/1),({9,6,19,11},10/1),({9,6,18,12},14/1),({9,6,17,13},14/1),({9,6,16,14},11/1),({9,6,15,15},5/1),({8,7,22,8},1/1),({8,7,21,9},2/1),({8,7,20,10},6/1),({8,7,19,11},8/1),({8,7,18,12},11/1),({8,7,17,13},11/1),({8,7,16,14},9/1),({8,7,15,15},2/1)}, (7,1) => {({13,4,19,15},1/1),({12,5,22,12},1/1),({12,5,21,13},2/1),({12,5,20,14},3/1),({12,5,19,15},4/1),({12,5,18,16},3/1),({12,5,17,17},1/1),({11,6,23,11},1/1),({11,6,22,12},3/1),({11,6,21,13},7/1),({11,6,20,14},9/1),({11,6,19,15},11/1),({11,6,18,16},8/1),({11,6,17,17},4/1),({10,7,24,10},1/1),({10,7,23,11},3/1),({10,7,22,12},7/1),({10,7,21,13},12/1),({10,7,20,14},16/1),({10,7,19,15},17/1),({10,7,18,16},13/1),({10,7,17,17},5/1),({9,8,24,10},1/1),({9,8,23,11},3/1),({9,8,22,12},6/1),({9,8,21,13},10/1),({9,8,20,14},13/1),({9,8,19,15},14/1),({9,8,18,16},10/1),({9,8,17,17},4/1)}, (8,0) => {}, (6,2) => {}, (7,2) => {}, (9,0) => {}, (8,1) => {({14,5,19,19},1/1),({13,6,23,15},1/1),({13,6,22,16},2/1),({13,6,21,17},2/1),({13,6,20,18},2/1),({13,6,19,19},1/1),({12,7,25,13},1/1),({12,7,24,14},2/1),({12,7,23,15},5/1),({12,7,22,16},7/1),({12,7,21,17},9/1),({12,7,20,18},6/1),({12,7,19,19},3/1),({11,8,25,13},2/1),({11,8,24,14},5/1),({11,8,23,15},9/1),({11,8,22,16},13/1),({11,8,21,17},14/1),({11,8,20,18},11/1),({11,8,19,19},4/1),({10,9,26,12},1/1),({10,9,25,13},2/1),({10,9,24,14},5/1),({10,9,23,15},9/1),({10,9,22,16},11/1),({10,9,21,17},12/1),({10,9,20,18},9/1),({10,9,19,19},4/1)}, (8,2) => {}, (10,0) => {}, (9,1) => {({14,7,23,19},1/1),({14,7,22,20},1/1),({13,8,26,16},1/1),({13,8,25,17},2/1),({13,8,24,18},4/1),({13,8,23,19},4/1),({13,8,22,20},4/1),({13,8,21,21},1/1),({12,9,27,15},1/1),({12,9,26,16},2/1),({12,9,25,17},5/1),({12,9,24,18},8/1),({12,9,23,19},8/1),({12,9,22,20},7/1),({12,9,21,21},3/1),({11,10,27,15},1/1),({11,10,26,16},3/1),({11,10,25,17},5/1),({11,10,24,18},7/1),({11,10,23,19},8/1),({11,10,22,20},6/1),({11,10,21,21},2/1)}, (10,1) => {({14,9,26,20},1/1),({14,9,25,21},1/1),({14,9,24,22},2/1),({13,10,28,18},1/1),({13,10,27,19},2/1),({13,10,26,20},3/1),({13,10,25,21},4/1),({13,10,24,22},3/1),({13,10,23,23},1/1),({12,11,28,18},1/1),({12,11,27,19},2/1),({12,11,26,20},3/1),({12,11,25,21},4/1),({12,11,24,22},3/1),({12,11,23,23},1/1)}, (11,0) => {}, (9,2) => {}, (11,1) => {({14,11,28,22},1/1),({14,11,27,23},1/1),({14,11,26,24},1/1),({14,11,25,25},1/1),({13,12,29,21},1/1),({13,12,28,22},1/1),({13,12,27,23},1/1),({13,12,26,24},1/1),({13,12,25,25},1/1)}, (12,0) => {}, (10,2) => {}, (12,1) => {({14,13,29,25},1/1)}, (11,2) => {}, (12,2) => {}, (13,1) => {}, (14,1) => {}, (0,0) => {({1,0,2,0},1/1)}, (1,0) => {({3,0,5,1},1/1),({3,0,4,2},1/1),({2,1,6,0},1/1),({2,1,5,1},1/1),({2,1,4,2},1/1)}, (2,0) => {({5,0,7,3},1/1),({5,0,5,5},1/1),({4,1,9,1},1/1),({4,1,8,2},2/1),({4,1,7,3},2/1),({4,1,6,4},2/1),({4,1,5,5},1/1),({3,2,9,1},1/1),({3,2,8,2},2/1),({3,2,7,3},2/1),({3,2,6,4},2/1),({3,2,5,5},1/1)}, (1,1) => {}, (3,0) => {({6,1,11,3},1/1),({6,1,10,4},1/1),({6,1,9,5},2/1),({6,1,8,6},1/1),({6,1,7,7},1/1),({5,2,12,2},1/1),({5,2,11,3},2/1),({5,2,10,4},3/1),({5,2,9,5},4/1),({5,2,8,6},3/1),({5,2,7,7},1/1),({4,3,12,2},1/1),({4,3,11,3},2/1),({4,3,10,4},3/1),({4,3,9,5},4/1),({4,3,8,6},3/1),({4,3,7,7},1/1)}, (2,1) => {}, (2,2) => {}, (4,0) => {({7,2,14,4},1/1),({7,2,13,5},1/1),({7,2,12,6},2/1),({7,2,11,7},1/1),({7,2,10,8},2/1),({6,3,14,4},1/1),({6,3,13,5},2/1),({6,3,12,6},3/1),({6,3,11,7},4/1),({6,3,10,8},3/1),({6,3,9,9},1/1),({5,4,15,3},1/1),({5,4,14,4},1/1),({5,4,13,5},2/1),({5,4,12,6},4/1),({5,4,11,7},3/1),({5,4,10,8},3/1),({5,4,9,9},1/1)}, (3,1) => {({9,0,9,9},1/1)}, (3,2) => {}, (5,0) => {({8,3,16,6},1/1),({8,3,14,8},1/1),({8,3,12,10},1/1),({7,4,15,7},1/1),({7,4,14,8},1/1),({7,4,13,9},1/1),({7,4,12,10},1/1),({6,5,14,8},1/1),({6,5,13,9},1/1),({6,5,12,10},1/1)}, (4,1) => {({10,1,13,9},1/1),({9,2,13,9},1/1),({9,2,12,10},1/1),({8,3,16,6},1/1),({8,3,15,7},1/1),({8,3,14,8},1/1),({8,3,13,9},1/1),({8,3,12,10},1/1),({8,3,11,11},1/1),({7,4,15,7},1/1),({7,4,14,8},1/1),({7,4,13,9},1/1),({7,4,12,10},1/1),({6,5,14,8},1/1),({6,5,13,9},1/1)}, (4,2) => {}, (6,0) => {}, (5,1) => {({11,2,16,10},1/1),({11,2,14,12},1/1),({10,3,17,9},1/1),({10,3,16,10},2/1),({10,3,15,11},2/1),({10,3,14,12},2/1),({10,3,13,13},1/1),({9,4,19,7},1/1),({9,4,18,8},2/1),({9,4,17,9},3/1),({9,4,16,10},5/1),({9,4,15,11},5/1),({9,4,14,12},5/1),({9,4,13,13},1/1),({8,5,19,7},1/1),({8,5,18,8},3/1),({8,5,17,9},5/1),({8,5,16,10},7/1),({8,5,15,11},7/1),({8,5,14,12},5/1),({8,5,13,13},2/1),({7,6,20,6},1/1),({7,6,19,7},1/1),({7,6,18,8},3/1),({7,6,17,9},4/1),({7,6,16,10},6/1),({7,6,15,11},5/1),({7,6,14,12},5/1),({7,6,13,13},1/1)}};
end;