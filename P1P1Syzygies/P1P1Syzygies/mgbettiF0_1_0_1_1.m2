A := QQ[t_0,t_1,t_2,t_3];
--mb stands for Multigraded Betti numbers
mb1011 = new HashTable from {(0,0) => t_0+t_1, (1,0) => t_0*t_1*t_2+t_0*t_1*t_3, (2,0) => 0, (1,1) => 0, (3,0) => 0, (4,0) => 0};
end;