A := QQ[t_0,t_1,t_2,t_3];
--tb stands for Total Betti numbers
tb0011 = new HashTable from {(0,0) => 1/1, (1,0) => 0, (1,1) => 1/1, (2,1) => 0, (3,1) => 0};
--sb represents the betti numbers as sums of Schur functors
sb0011 = new HashTable from {(0,0) => {({0,0,0,0},1/1)}, (1,0) => {}, (1,1) => {({1,1,1,1},1/1)}, (2,1) => {}, (3,1) => {}};
end;