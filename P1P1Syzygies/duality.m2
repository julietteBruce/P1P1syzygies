needsPackage "P1P1Syzygies"

R = QQ[t_0,t_1,t_2,t_3]

dualPQ = (B,D,PQ) -> ((D#0+1)*(D#1+1)-PQ#0-3, 2-PQ#1); 

dualTotalBetti = (B,D) -> (
    TB := totalBettiP1P1(B,D);
    return  hashTable apply(keys TB, PQ -> {((D#0+1)*(D#1+1)-PQ#0-3, 2-PQ#1), TB#PQ} )
    )

dualSchurBetti = (B,D) -> (
    TB := totalBettiP1P1(B,D);
    dTB := dualTotalBetti(B,D);
    SB := schurBettiP1P1(B,D);
    D0D1 := (D#0+1)*(D#1+1);
    alpha := {(D0D1*D#0-2)//2, (D0D1*D#0-2)//2, (D0D1*D#1-2)//2, (D0D1*D#1-2)//2 };
    wOpp := w -> ( v := alpha - w; return {v#1,v#0,v#3,v#2} );
    dualSw := PQ -> apply(SB#PQ, L -> (wOpp(L#0), L#1) );
    dualSB := hashTable apply(keys SB, PQ -> {dualPQ(B,D,PQ), dualSw(PQ)} );   
    return dualSB
    )

dualPoly = (B,D,f) -> (
    lf := listForm sub(f,R);
    D0D1 := (D#0+1)*(D#1+1);
    alpha := {(D0D1*D#0-2)//2, (D0D1*D#0-2)//2, (D0D1*D#1-2)//2, (D0D1*D#1-2)//2 };
    wPrime := w -> ( v := alpha - w; return {v#1,v#0,v#3,v#2} );
    nf := apply(lf, a -> (wPrime(a#0), a#1)  ); 
    return sum apply(nf, a->  sub((a#1)*t_0^(a#0#0)*t_1^(a#0#1)*t_2^(a#0#2)*t_3^(a#0#3) , R))
)

dualMultiBetti = (B,D) -> (
    MB := multiBettiP1P1(B,D); 
    D0D1 := (D#0+1)*(D#1+1);
    alpha := {(D0D1*D#0-2)//2, (D0D1*D#0-2)//2, (D0D1*D#1-2)//2, (D0D1*D#1-2)//2 };
    wPrime := w -> ( v := alpha - w; return {v#1,v#0,v#3,v#2} );
    dualSw := PQ -> apply(SB#PQ, L -> (wPrime(L#0), L#1) );
    return hashTable apply(keys MB, PQ -> {dualPQ(B,D,PQ) , dualPoly(B,D,MB#PQ) } );
    )

toString(dualMultiBetti({0,0},{1,3}))

-- dualDominantWeight = (a,B,D) -> (
--     TB := totalBetti(a,B,D);
--     dTB := dualTotalBetti(a,B,D);
--     SB := schurBetti(a,B,D);
--     D0D1 := (D#0+1)*(D#1+1);
--     alpha := {(D0D1*D#0-2)//2, (D0D1*D#0-2)//2, (D0D1*D#1-2)//2, (D0D1*D#1-2)//2 };
--     dualPQ := PQ -> ((D#0+1)*(D#1+1)-PQ#0-3, 2-PQ#1);
--     wOpp := w -> ( v := alpha - w; return {v#1,v#0,v#3,v#2} );
--     --Lt = (SB#(12,2))#0;
--     --Lt#
--     dualSw := PQ -> apply(SB#PQ, L -> (wOpp(L#0), L#1) );
--     dualSB := hashTable apply(keys SB, PQ -> {dualPQ(PQ), dualSw(PQ)} );   
--     return dualSB
--     )

makeDualBettiFile = (B,D) -> (
    dB := D-{2,2}-B;
    dD := D;
    fName := "P1P1Syzygies/bettiF0_"|dB#0|"_"|dB#1|"_"|dD#0|"_"|dD#1|".m2";
    f := openOut(fName);
    f << "A := QQ[t_0,t_1,t_2,t_3];" << endl;
    f << "--tb stands for Total Betti numbers" << endl;
    f << "tb"|dB#0|dB#1|dD#0|dD#1|" = "|toString(dualTotalBetti(B,D))|";" << endl; 
    f << "--sb represents the betti numbers as sums of Schur functors" << endl;
    f << "sb"|dB#0|dB#1|dD#0|dD#1|" = "|toString(dualSchurBetti(B,D))|";" << endl; 
--    f << "--dw stands for dominant weights" << endl;
--    f << "dw"|dB#0|dB#1|dD#0|dD#1|" =  "|toString(dualDominantWeight(a,B,D)) << endl;
    f << "end;";
    close f;
    return fName;
    )

makeDualmgBettiFile = (B,D) -> (
    dB := D-{2,2}-B;
    dD := D;
    fName := "P1P1Syzygies/mgbettiF0_"|dB#0|"_"|dB#1|"_"|dD#0|"_"|dD#1|".m2";
    f := openOut(fName);
    f << "A := QQ[t_0,t_1,t_2,t_3];" << endl;
    f << "--mb stands for Multigraded Betti numbers" << endl;
    f << "mb"|dB#0|dB#1|dD#0|dD#1|" = "|toString(dualMultiBetti(B,D))|";" << endl;
    f << "end;";
    close f;
    return fName;
    )



toAdd = {{{0,0},{2,10}},{{0,0},{2,9}},{{0,0},{3,6}},{{0,1},{3,6}},{{0,1},{4,5}},{{0,2},{3,6}},{{0,2},{3,7}},{{0,3},{3,6}},{{0,3},{3,7}},{{0,3},{4,6}},{{0,4},{3,6}},{{1,0},{3,8}},{{1,0},{3,9}},{{1,0},{4,5}},{{1,1},{3,8}},{{1,1},{4,5}},{{1,1},{4,6}},{{2,0},{4,6}},{{2,0},{4,7}}};

scan(toAdd, l -> makeDualBettiFile(l#1-{2,2}-l#0, l#1) )
scan(toAdd, l -> makeDualmgBettiFile(l#1-{2,2}-l#0, l#1) )















