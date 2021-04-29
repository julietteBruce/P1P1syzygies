A := QQ[t_0,t_1,t_2,t_3];
--tb stands for Total Betti numbers
tb0014 = new HashTable from {(7,0) => 0, (6,1) => 48/1, (5,2) => 0, (6,2) => 0, (7,1) => 7/1, (7,2) => 0, (8,1) => 0, (9,1) => 0, (0,0) => 1/1, (1,0) => 0, (1,1) => 28/1, (2,0) => 0, (3,0) => 0, (2,1) => 112/1, (2,2) => 0, (4,0) => 0, (3,1) => 210/1, (3,2) => 0, (5,0) => 0, (4,1) => 224/1, (4,2) => 0, (5,1) => 140/1, (6,0) => 0};
--sb represents the betti numbers as sums of Schur functors
sb0014 = new HashTable from {(7,0) => {}, (6,1) => {({4,3,18,10},1/1),({4,3,17,11},1/1),({4,3,16,12},1/1),({4,3,15,13},1/1)}, (5,2) => {}, (6,2) => {}, (7,1) => {({4,4,19,13},1/1)}, (7,2) => {}, (8,1) => {}, (9,1) => {}, (0,0) => {({0,0,0,0},1/1)}, (1,0) => {}, (1,1) => {({2,0,6,2},1/1),({2,0,4,4},1/1),({1,1,7,1},1/1),({1,1,5,3},1/1)}, (2,0) => {}, (3,0) => {}, (2,1) => {({3,0,8,4},1/1),({3,0,7,5},1/1),({2,1,10,2},1/1),({2,1,9,3},2/1),({2,1,8,4},2/1),({2,1,7,5},2/1),({2,1,6,6},1/1)}, (2,2) => {}, (4,0) => {}, (3,1) => {({4,0,9,7},1/1),({3,1,12,4},1/1),({3,1,11,5},2/1),({3,1,10,6},3/1),({3,1,9,7},2/1),({3,1,8,8},1/1),({2,2,13,3},1/1),({2,2,12,4},1/1),({2,2,11,5},3/1),({2,2,10,6},2/1),({2,2,9,7},3/1)}, (3,2) => {}, (5,0) => {}, (4,1) => {({4,1,13,7},1/1),({4,1,12,8},1/1),({4,1,11,9},1/1),({4,1,10,10},1/1),({3,2,15,5},1/1),({3,2,14,6},2/1),({3,2,13,7},3/1),({3,2,12,8},4/1),({3,2,11,9},3/1),({3,2,10,10},1/1)}, (4,2) => {}, (5,1) => {({4,2,16,8},1/1),({4,2,15,9},1/1),({4,2,14,10},2/1),({4,2,13,11},1/1),({4,2,12,12},1/1),({3,3,17,7},1/1),({3,3,16,8},1/1),({3,3,15,9},2/1),({3,3,14,10},2/1),({3,3,13,11},2/1)}, (6,0) => {}};
end;