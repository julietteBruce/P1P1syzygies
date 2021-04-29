A := QQ[t_0,t_1,t_2,t_3];
--tb stands for Total Betti numbers
tb1011 = new HashTable from {(0,0) => 2/1, (1,0) => 2/1, (2,0) => 0, (1,1) => 0, (3,0) => 0, (4,0) => 0};
--sb represents the betti numbers as sums of Schur functors
sb1011 = new HashTable from {(0,0) => {({1,0,0,0},1/1)}, (1,0) => {({1,1,1,0},1/1)}, (2,0) => {}, (1,1) => {}, (3,0) => {}, (4,0) => {}};
end;