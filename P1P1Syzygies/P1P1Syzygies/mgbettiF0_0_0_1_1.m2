A := QQ[t_0,t_1,t_2,t_3];
--mb stands for Multigraded Betti numbers
mb0011 = new HashTable from {(0,0) => 1, (1,0) => 0, (1,1) => t_0*t_1*t_2*t_3, (2,1) => 0, (3,1) => 0};
end;