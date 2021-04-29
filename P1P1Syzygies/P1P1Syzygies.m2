-- -*- coding: utf-8 -*-
--------------------------------------------------------------------------------
-- Copyright 2021  Juliette Bruce, Daniel Corey, Daniel Erman, Steve Goldstein, Bobby Laudone, Erika Pirnes, Jay yang
--
-- This program is free software: you can redistribute it and/or modify it under
-- the terms of the GNU General Public License as published by the Free Software
-- Foundation, either version 3 of the License, or (at your option) any later
-- version.
--
-- This program is distributed in the hope that it will be useful, but WITHOUT
-- ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
-- FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more
-- details.
--
-- You should have received a copy of the GNU General Public License along with
-- this program.  If not, see <http://www.gnu.org/licenses/>.
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- PURPOSE : Syzygy data for embeddings of P1 X P1 
--
--
-- PROGRAMMERS : Juliette Bruce, Daniel Corey, Daniel Erman, Steve Goldstein, Bobby Laudone, Erika Pirnes, Jay yang
--
--
-- UPDATE HISTORY #0 - 
--
--
-- UPDATE HISTORY #1 - April 2019 - Juliette Bruce: Began trying to prepare
-- package for eventual publication. Adding tests, comments, documentation,
-- cleaning up code, etc.
--
--
-- UPDATE HISTORY #2 - March 2021 - Juliette Bruce: Began creating a minimally 
-- working package for data needed for publication.
--
--
-- TO DO LIST : 
--------------------------------------------------------------------------------



newPackage("P1P1Syzygies",
    Version => "1.2",
    Date => "13 May 2019",
    Headline => "Data for syzygies of embeddings of P^1xP^1",
    Authors => {
        {Name => "Juliette Bruce",           Email => "juliette.bruce@berkeley.edu",       HomePage => "https://juliettebruce.github.io"},
        {Name => "Daniel Corey",           Email => "",       HomePage => ""},
        {Name => "Daniel Erman",             Email => "derman@math.wisc.edu",    HomePage => "http://www.math.wisc.edu/~derman/"},	     
        {Name => "Steve Goldstein",          Email => "sgoldstein@wisc.edu",   HomePage => ""},
	{Name => "Bobby Laudone",           Email => "",       HomePage => ""},
	{Name => "Erika Pirnes",           Email => "",       HomePage => ""},
	{Name => "Jay Yang",                 Email => "jkyang@umn.edu",   HomePage => "http://www-users.math.umn.edu/~jkyang/"}
	},
  DebuggingMode => true,
  AuxiliaryFiles => true
  )

export {
  "makeBettiTally", -- needs test
  "multiBettiP1P1",
  "schurBettiP1P1",
  "totalBettiP1P1", 
  "totalBettiTallyP1P1", -- needs test
  "repsWithoutMultiplicityP1P1",
  "numDistinctRepsBettiP1P1",
  "numRepsBettiP1P1",
  "numDistinctRepsBetti", -- should not be needed?
  "totalBettiTally", -- should not be needed?
  "numRepsBetti", -- should not be needed?
  "totalBetti" -- should not be needed?
  --"bsCoeffsP1P1" -- docs
  }

--------------------------------------------------------------------
--------------------------------------------------------------------
----- CODE
--------------------------------------------------------------------
--------------------------------------------------------------------


--------------------------------------------------------------------
--------------------------------------------------------------------
----- INPUT: A hash table representing a Betti table 
-----
----- OUPUT: The BettiTally for the inputed Betti table
-----
----- DESCRIPTION: This function is used to convert a hash table
----- representing a Betti Table into the more familar BettiTally.
----- The input hash table is assumed to have its keys being pairs
----- (p,q) such that H#(p,q)=>{K_{p,q}(M)}.
--------------------------------------------------------------------
--------------------------------------------------------------------
makeBettiTally = method();
makeBettiTally HashTable := H ->(
    new BettiTally from apply(keys H, h-> (h_0,{h_0+h_1},h_0+h_1)=> H#h)
    )


--------------------------------------------------------------------
--------------------------------------------------------------------
----- INPUT: (B,D) 
-----
----- OUPUT: (true,null) or (false, error message)
-----
----- DESCRIPTION: This unexported function is used to check whether 
----- we have  data for a particular case. If we have data for O(B)
----- on P1xP1 embedded by O(D) then it returns (true,null) otherwise it 
----- returns (false, error message). This is primarily used as a
----- way forother functions to quickly produce error messages
--------------------------------------------------------------------
--------------------------------------------------------------------
rangeCheck = method();
rangeCheck (List,List) := (B,D) ->(
    message := (true,null);
    --if n > 2 or n < 1 then message = (false,"Need n = 1 or 2");
    --if b >= d or b < 0 then message = (false,"Need 0 <= b < d");    
    --if n == 1 and d > 10 or d < 2 then message = (
	--false, "If n = 1 then we need 2 <= d <= 10");
    --if n == 2 and d > 8 or d < 2 then message = (
	--false,"If n = 2 then we need 2 <= d <= 8");
    message
    )


--------------------------------------------------------------------
--------------------------------------------------------------------
----- INPUT: (B,D) 
-----
----- OUPUT: string
-----
----- DESCRIPTION: This non-exported function outputs the part of
----- path for  the auxilary file containing the data for 
----- O(B) on P1xP1 embedded by O(D) as a string. It is only used 
----- internally to ensure that other functions look for the data files
----- in the correct path. It seems curDir needs to be defined outside 
----- of the function.
--------------------------------------------------------------------
--------------------------------------------------------------------
fileName := (B,D)->(
    toString(B#0)|"_"|toString(B#1)|"_"|toString(D#0)|"_"|toString(D#1)
    )

shortFileName := (B,D)->(
    toString(B#0)|toString(B#1)|toString(D#0)|toString(D#1)
    )


--------------------------------------------------------------------
--------------------------------------------------------------------
----- INPUT: (B,D) 
-----
----- OUPUT: string
-----
----- DESCRIPTION: This non-exported function outputs the path for 
----- the auxilary file containing the data for O(B) on P1xP1 embedded
----- by O(D) as a string. It is only used internally to ensure that
----- other functions look for the data files in the correct path.
----- It seems curDir needs to be defined outside of the function.
--------------------------------------------------------------------
--------------------------------------------------------------------
curDir := currentFileDirectory;
getFileName := (B,D) ->(curDir|"P1P1Syzygies/bettiF0"|"_" | fileName(B,D) |".m2")

getMgFileName := (B,D) ->(curDir|"P1P1Syzygies/mgbettiF0"|"_" | fileName(B,D) |".m2")


--------------------------------------------------------------------
--------------------------------------------------------------------
----- INPUT: (B,D) 
-----
----- OUPUT: A hash table containing the multigraded Betti data for 
----- O(B) on P1xP1 embedded by O(D).
-----
----- DESCRIPTION: This function returns a hashtable containing the 
----- multigraded Betti data for O(B) on P1xP1 embedded by O(D). The
----- keys for this hash table are pairs (p,q) corresponding to the
----- Betti number K_{p,q}(P1xP1,B;D). Notice that the multigraded Betti
----- data is stored via a mulitgraded Hilbert series.
--------------------------------------------------------------------
--------------------------------------------------------------------
multiBettiP1P1 = method();
multiBettiP1P1 (List,List) := (B,D) ->(
    message := rangeCheck(B,D);
    if message_0 == false then return message_1;
    load getMgFileName(B,D);
    value("mb"|shortFileName(B,D))
    )


--------------------------------------------------------------------
--------------------------------------------------------------------
----- INPUT: (B,D) 
-----
----- OUPUT: A hash table containing the Schur Betti data for 
----- O(B) on P1xP1 embedded by O(D).
-----
----- DESCRIPTION: This function returns a hashtable containing the 
----- Schur Betti data for O(B) on P1xP1 embedded by O(D). The
----- keys for this hash table are pairs (p,q) corresponding to the
----- Betti number K_{p,q}(P1xP,B;D). Notice that the Schur Betti data
----- is stored as a list of pairs ({a,b,c},m) where {a,b,c} is the
----- partition describing the Schur functor and m is the multiplicity
----- with which this Shur functor appears in K_{p,q}(P1xP1,B;D).
---------------------------------------------------------------------
---------------------------------------------------------------------
schurBettiP1P1 = method();
schurBettiP1P1 (List,List) := (B,D) ->(
    message := rangeCheck(B,D);
    if message_0 == false then return message_1; 
    load getFileName(B,D);
    value("sb"|shortFileName(B,D))
    )


--------------------------------------------------------------------
--------------------------------------------------------------------
----- INPUT: (B,D) 
-----
----- OUPUT: A hash table containing the total graded Betti data for 
----- O(B) on P1xP1 embedded by O(D).
-----
----- DESCRIPTION: This function returns a hash table containing the 
----- total graded Betti data for O(B) on P1xP1 embedded by O(D). The
----- keys for this hash table are pairs (p,q) with the corresponding
----- value being the Betti number dim K_{p,q}(P1xP1,B;D). This function
----- is the same as totalBettiTally expect that the ouptut is a hash table
----- instead of a BettiTally.
---------------------------------------------------------------------
---------------------------------------------------------------------
totalBettiP1P1 = method();
totalBettiP1P1 (List,List) := (B,D) ->(
    message := rangeCheck(B,D);
    if message_0 == false then return message_1;    
    load getFileName(B,D);
    value("tb"|shortFileName(B,D))
    )


--------------------------------------------------------------------
--------------------------------------------------------------------
----- INPUT: (B,D) 
-----
----- OUPUT: A BettiTally containing the total graded Betti data for 
----- O(B) on P1xP1 embedded by O(D).
-----
----- DESCRIPTION: This function returns a BettiTally containing the 
----- total graded Betti data for O(B) on P1xP1 embedded by O(D). This 
----- function is the same as totalBetti expect that the ouptut is a
----- BettiTally instead of a hash table.
---------------------------------------------------------------------
---------------------------------------------------------------------
totalBettiTallyP1P1 = method();
totalBettiTallyP1P1 (List,List) := (B,D) ->(
    message := rangeCheck(B,D);
    if message_0 == false then return message_1;
    load getFileName(B,D);
    makeBettiTally value("tb"|shortFileName(B,D))
    )

--------------------------------------------------------------------
--------------------------------------------------------------------
----- INPUT: (H) 
-----
----- OUPUT: A hash table containing the number of distinct Schur 
----- functors appearing in the decomposition of the graded Betti 
----- numbers for O(B) on P1xP1 embedded by O(D).
-----
----- DESCRIPTION: It is often useful to forget the multiplicty of 
----- the Schur functors appearing in a decomposition. Given a 
----- hash table whose values are schur functors this function will
----- return a the corresponding hashtable without the multiplicities.
---------------------------------------------------------------------
---------------------------------------------------------------------
repsWithoutMultiplicityP1P1 = method();
repsWithoutMultiplicityP1P1  (HashTable) := (H) ->(
    applyValues(H,v->apply(v,i->i#0))
    )


--------------------------------------------------------------------
--------------------------------------------------------------------
----- INPUT: (B,D) 
-----
----- OUPUT: A hash table containing the number of distinct Schur 
----- functors appearing in the decomposition of the graded Betti 
----- numbers for O(B) on P1xP1 embedded by O(D).
-----
----- DESCRIPTION: This function returns a hash table whose keys 
----- are pairs (p,q) with the corresponding value being the number
----- of distinct Schur functors appearing in the decomposition of
----- K_{p,q}(P1xP1,B;D).
---------------------------------------------------------------------
---------------------------------------------------------------------
numDistinctRepsBettiP1P1 = method();
numDistinctRepsBettiP1P1  (List,List) := (B,D) ->(
    message := rangeCheck(B,D);
    if message_0 == false then return message_1;    
    H := schurBettiP1P1(B,D);
    applyValues(H,v->#v)
    )


--------------------------------------------------------------------
--------------------------------------------------------------------
----- INPUT: (B,D) 
-----
----- OUPUT: A hash table containing the number of Schur functors
----- appearing in the decomposition of the graded Betti numbers 
----- for O(B) on P1xP1 embedded by O(D).
-----
----- DESCRIPTION: This function returns a hash table whose keys 
----- are pairs (p,q) with the corresponding value being the number
----- of Schur functors counted with multiplicity appearing in the 
----- decomposition of K_{p,q}(P1xP1,B;D).
---------------------------------------------------------------------
---------------------------------------------------------------------
numRepsBettiP1P1 = method();
numRepsBettiP1P1  (List,List) := (B,D) ->(
    message := rangeCheck(B,D);
    if message_0 == false then return message_1;    
    H := schurBettiP1P1(B,D);
    applyValues(H,v->(
	    sum apply(v,i->i#1))
    )
)

--------------------------------------------------------------------
--------------------------------------------------------------------
----- INPUT: (B,D) 
-----
----- OUPUT: A list of the Boij-Soederberg coefficents for the 
----- decomposition of the Betti table of O(B) on P1xP1 embedded by O(D).
-----
----- DESCRIPTION: This funnction returns a ist of the Boij-Soederberg 
----- coefficents for the  decomposition of the Betti table of O(B) on
----- P1xP1 embedded by O(D).
---------------------------------------------------------------------
---------------------------------------------------------------------
-*bsCoeffsP1P1 = method();
bsCoeffsP1P1  (List,List) := (B,D) ->(
    message := rangeCheck(B,D);
    if message_0 == false then return message_1;    
    load getFileName(B,D);
    value("bs"|shortFileName(B,D))
    )*-


--------------------------------------------------------------------
--------------------------------------------------------------------
----- Begining of the tests and the documentation
--------------------------------------------------------------------
--------------------------------------------------------------------

load ("./P1P1Syzygies/tests.m2")
beginDocumentation()
load ("./P1P1Syzygies/doc2.m2")

end



--------------------------------------------------------------------
--------------------------------------------------------------------
----- Begining of sandbox
--------------------------------------------------------------------
--------------------------------------------------------------------

---
---
restart
uninstallPackage "P1P1Syzygies"
restart
installPackage "P1P1Syzygies"
check "P1P1Syzygies"
installPackage "HirzebruchSyzygies"
viewHelp SchurVeronese
