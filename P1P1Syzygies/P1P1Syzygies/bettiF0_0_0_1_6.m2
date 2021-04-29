A := QQ[t_0,t_1,t_2,t_3];
--tb stands for Total Betti numbers
tb0016 = new HashTable from {(5,2) => 0, (7,0) => 0, (6,1) => 4752/1, (7,1) => 3465/1, (8,0) => 0, (6,2) => 0, (7,2) => 0, (9,0) => 0, (8,1) => 1760/1, (8,2) => 0, (10,0) => 0, (9,1) => 594/1, (10,1) => 120/1, (11,0) => 0, (9,2) => 0, (11,1) => 11/1, (10,2) => 0, (11,2) => 0, (12,1) => 0, (13,1) => 0, (0,0) => 1/1, (1,0) => 0, (1,1) => 66/1, (2,0) => 0, (3,0) => 0, (2,1) => 440/1, (4,0) => 0, (3,1) => 1485/1, (2,2) => 0, (3,2) => 0, (5,0) => 0, (4,1) => 3168/1, (4,2) => 0, (6,0) => 0, (5,1) => 4620/1};
--sb represents the betti numbers as sums of Schur functors
sb0016 = new HashTable from {(5,2) => {}, (7,0) => {}, (6,1) => {({6,1,26,16},1/1),({6,1,25,17},1/1),({6,1,24,18},1/1),({6,1,23,19},1/1),({6,1,22,20},1/1),({6,1,21,21},1/1),({5,2,30,12},1/1),({5,2,29,13},2/1),({5,2,28,14},4/1),({5,2,27,15},6/1),({5,2,26,16},8/1),({5,2,25,17},10/1),({5,2,24,18},10/1),({5,2,23,19},9/1),({5,2,22,20},6/1),({5,2,21,21},2/1),({4,3,32,10},1/1),({4,3,31,11},2/1),({4,3,30,12},4/1),({4,3,29,13},7/1),({4,3,28,14},11/1),({4,3,27,15},15/1),({4,3,26,16},18/1),({4,3,25,17},20/1),({4,3,24,18},20/1),({4,3,23,19},17/1),({4,3,22,20},11/1),({4,3,21,21},4/1)}, (7,1) => {({6,2,31,17},1/1),({6,2,30,18},1/1),({6,2,29,19},2/1),({6,2,28,20},2/1),({6,2,27,21},3/1),({6,2,26,22},2/1),({6,2,25,23},2/1),({5,3,34,14},1/1),({5,3,33,15},2/1),({5,3,32,16},4/1),({5,3,31,17},6/1),({5,3,30,18},9/1),({5,3,29,19},11/1),({5,3,28,20},13/1),({5,3,27,21},12/1),({5,3,26,22},11/1),({5,3,25,23},7/1),({5,3,24,24},3/1),({4,4,35,13},1/1),({4,4,34,14},1/1),({4,4,33,15},3/1),({4,4,32,16},4/1),({4,4,31,17},7/1),({4,4,30,18},8/1),({4,4,29,19},11/1),({4,4,28,20},10/1),({4,4,27,21},12/1),({4,4,26,22},8/1),({4,4,25,23},7/1),({4,4,24,24},1/1)}, (8,0) => {}, (6,2) => {}, (7,2) => {}, (9,0) => {}, (8,1) => {({6,3,35,19},1/1),({6,3,34,20},1/1),({6,3,33,21},2/1),({6,3,32,22},3/1),({6,3,31,23},3/1),({6,3,30,24},3/1),({6,3,29,25},3/1),({6,3,28,26},2/1),({5,4,37,17},1/1),({5,4,36,18},2/1),({5,4,35,19},3/1),({5,4,34,20},5/1),({5,4,33,21},7/1),({5,4,32,22},8/1),({5,4,31,23},9/1),({5,4,30,24},9/1),({5,4,29,25},7/1),({5,4,28,26},5/1),({5,4,27,27},2/1)}, (8,2) => {}, (10,0) => {}, (9,1) => {({6,4,38,22},1/1),({6,4,37,23},1/1),({6,4,36,24},2/1),({6,4,35,25},2/1),({6,4,34,26},3/1),({6,4,33,27},2/1),({6,4,32,28},2/1),({6,4,31,29},1/1),({6,4,30,30},1/1),({5,5,39,21},1/1),({5,5,38,22},1/1),({5,5,37,23},2/1),({5,5,36,24},2/1),({5,5,35,25},3/1),({5,5,34,26},3/1),({5,5,33,27},3/1),({5,5,32,28},2/1),({5,5,31,29},2/1)}, (10,1) => {({6,5,40,26},1/1),({6,5,39,27},1/1),({6,5,38,28},1/1),({6,5,37,29},1/1),({6,5,36,30},1/1),({6,5,35,31},1/1)}, (11,0) => {}, (9,2) => {}, (11,1) => {({6,6,41,31},1/1)}, (10,2) => {}, (11,2) => {}, (12,1) => {}, (13,1) => {}, (0,0) => {({0,0,0,0},1/1)}, (1,0) => {}, (1,1) => {({2,0,10,2},1/1),({2,0,8,4},1/1),({2,0,6,6},1/1),({1,1,11,1},1/1),({1,1,9,3},1/1),({1,1,7,5},1/1)}, (2,0) => {}, (3,0) => {}, (2,1) => {({3,0,14,4},1/1),({3,0,13,5},1/1),({3,0,12,6},1/1),({3,0,11,7},2/1),({3,0,10,8},1/1),({2,1,16,2},1/1),({2,1,15,3},2/1),({2,1,14,4},2/1),({2,1,13,5},3/1),({2,1,12,6},4/1),({2,1,11,7},3/1),({2,1,10,8},2/1),({2,1,9,9},1/1)}, (4,0) => {}, (3,1) => {({4,0,17,7},1/1),({4,0,16,8},1/1),({4,0,15,9},2/1),({4,0,14,10},1/1),({4,0,13,11},2/1),({3,1,20,4},1/1),({3,1,19,5},2/1),({3,1,18,6},4/1),({3,1,17,7},5/1),({3,1,16,8},7/1),({3,1,15,9},7/1),({3,1,14,10},7/1),({3,1,13,11},4/1),({3,1,12,12},2/1),({2,2,21,3},1/1),({2,2,20,4},1/1),({2,2,19,5},3/1),({2,2,18,6},3/1),({2,2,17,7},6/1),({2,2,16,8},5/1),({2,2,15,9},7/1),({2,2,14,10},4/1),({2,2,13,11},5/1)}, (2,2) => {}, (3,2) => {}, (5,0) => {}, (4,1) => {({5,0,19,11},1/1),({5,0,18,12},1/1),({5,0,17,13},1/1),({5,0,16,14},1/1),({4,1,23,7},1/1),({4,1,22,8},2/1),({4,1,21,9},4/1),({4,1,20,10},6/1),({4,1,19,11},7/1),({4,1,18,12},8/1),({4,1,17,13},7/1),({4,1,16,14},5/1),({4,1,15,15},2/1),({3,2,25,5},1/1),({3,2,24,6},2/1),({3,2,23,7},4/1),({3,2,22,8},7/1),({3,2,21,9},10/1),({3,2,20,10},13/1),({3,2,19,11},15/1),({3,2,18,12},15/1),({3,2,17,13},13/1),({3,2,16,14},9/1),({3,2,15,15},3/1)}, (4,2) => {}, (6,0) => {}, (5,1) => {({6,0,20,16},1/1),({5,1,25,11},1/1),({5,1,24,12},2/1),({5,1,23,13},3/1),({5,1,22,14},4/1),({5,1,21,15},5/1),({5,1,20,16},4/1),({5,1,19,17},3/1),({5,1,18,18},1/1),({4,2,28,8},1/1),({4,2,27,9},2/1),({4,2,26,10},5/1),({4,2,25,11},7/1),({4,2,24,12},12/1),({4,2,23,13},14/1),({4,2,22,14},18/1),({4,2,21,15},16/1),({4,2,20,16},16/1),({4,2,19,17},9/1),({4,2,18,18},5/1),({3,3,29,7},1/1),({3,3,28,8},1/1),({3,3,27,9},3/1),({3,3,26,10},5/1),({3,3,25,11},8/1),({3,3,24,12},9/1),({3,3,23,13},14/1),({3,3,22,14},13/1),({3,3,21,15},14/1),({3,3,20,16},11/1),({3,3,19,17},9/1),({3,3,18,18},1/1)}};
end;