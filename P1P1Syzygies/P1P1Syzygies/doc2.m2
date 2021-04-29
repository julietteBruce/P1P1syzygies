doc ///
   Key 
      P1P1Syzygies
   Headline 
      syzygy data for  embeddings of $\mathbb P^1 x \mathbb P^1$
   Description
    Text
      The authors of package used a combination of high throughput
      high perfomance computing and sparse linear algebra to compute 
      the syzygies of $\mathbb P^1 x \mathbb P^1$ under the $D$-uple Veronese embedding
      for a number of values of $D=\{d_{1},d_{2}\}$. See the paper ``ADD AT SOME POINT'' by Bruce, 
      Corey, Erman, Goldstein, Laudone, Pirnes, and Yang, which we refer to
      as [BCEGLPY] throughout the documentation for this package.
      The goal of this package is to make this data more accessible and easy to 
      use by providing a way to access it via Macaulay2.

      Most functions have been implemented with three parameters $(B,D)$ where
      the goal is to compute the syzygies of the pushforward of
      the line bundle $\mathcal O_{\mathbb P^1 x \mathbb P^1}(B)$ under the $D$-uple
      embedding. Our hope is that as we (or others) are able to compute new data, we 
      will be able to update the package.

      
      One of the main functions is totalBettiTally which produces the standard
      Betti tables.  Other main functions refine the data in the Betti table
      by providing the multigraded Betti number or the Schur functor decompositions,
      or by computing statistics related to the Betti table (e.g. the BoijSoederberg
      coefficients) or related to the SchurFunctor decomposition.      

///


doc ///
   Key 
    makeBettiTally
    (makeBettiTally,HashTable)
   Headline
    converts a hash table representing a Betti table to a Betti tally
   Usage
    makeBettiTally(H)
   Inputs
    H: HashTable
   Outputs
    : BettiTally
   Description
    Text
      Given a hash table $H$ whose keys are pairs of integers $(p,q)$ 
      this function presents the data in the Betti tally format.
      For instance, combining this with the @ TO totalBetti @ function reproduces
      the standard Betti table.  By contrast, combining this with the
      numRepsBetti function produces a table where the entry in position
      $(p,q)$ is the number of Schur functors in the representation corresponding
      to that Betti table entry.
    Example
      H = totalBettiP1P1({0,0},{2,4});
      makeBettiTally H

///

doc ///
   Key 
    totalBettiP1P1
    (totalBettiP1P1,List,List)
   Headline
    a hash table containing the graded Betti numbers of $\mathbb P^1 x \mathbb P^1$
   Usage
    totalBettiP1P1(B,D)
   Inputs
    B: List
    D: List
   Outputs
    : HashTable
   Description
    Text
      This is a hash table for the total numbers of $\mathcal{O}(B)$
      under the embedding by $\mathcal{O}(D)$. The keys of the hash
      table $H$ are pairs $(p,q)$ where $H#(p,q)$ gives the rank of 
      $K_{p,q}(\mathbb P^1 x \mathbb P^1,B;D)$. This equals the Betti number
      $\beta_{p,p+q}(\mathbb P^1 x \mathbb P^1,B;D)$.Some tables are incomplete and 
      we mark unknown entries with infinity.
      
      Note that totalBetti differs from @ TO totalBettiTally @ only in that the output is 
      a hash table instead of a Betti tally. One can convert the output of
      totalBetti into a Betti tally via the @ TO makeBettiTally @ function.

      
      In example below we generate a hash table showing the total graded Betti numbers
      of $\mathbb{P}^1 x \mathbb{P}^1$ embedded by $\mathcal{O}(2,4)$. 
    Example
      B = totalBettiP1P1({0,0},{2,4})
    Text  
      If we wish to view these graded Betti numbers in the usual fashion, we can use
      makeBettiTally to convert the hash table above to a Betti tally.
    Example
      makeBettiTally B  
///

doc ///
   Key 
    totalBettiTallyP1P1
    (totalBettiTallyP1P1,List,List)
   Headline
    a Betti tally containing the graded Betti numbers of an embedding of $\mathbb{P}^1 x \mathbb{P}^1$
   Usage
    totalBettiTallyP1P1(B,D)
   Inputs
    B: List
    D: List
   Outputs
    : BettiTally
   Description
    Text
      This function returns a Betti tally for the total graded Betti numbers 
      of $\mathcal{O}(B)$ under the embedding by 
      $\mathcal{O}(D)$. Some tables are incomplete and we mark
      unknown entries with infinity.
      
      Note that totalBettiTally differs from @ TO totalBetti @ only in that the output is 
      a Betti tally instead of a hash table. 
      
      In example below we generate a hash table showing the total graded Betti numbers
      of $\mathbb{P}^1 x \mathbb{P}^1$ embedded by $\mathcal{O}(2,4)$. 
    Example
      totalBettiTallyP1P1({0,0},{2,4})
    Text
      We can also produce the Betti tables of the pushforwards of line bundles.  For instance,
      the following example computes the Betti table of the
      pushforward of $\mathcal{O}(1,1)$ under
      the embedding given by $\mathcal{O}(2,4)$.
    Example
      totalBettiTallyP1P1({1,1},{2,4})  
///

doc ///
   Key 
    schurBettiP1P1
    (schurBettiP1P1,List,List)
   Headline
    a hash table for Schur module decomposition of a Betti table of an embedding of $\mathbb{P}^1 x \mathbb{P}^1$
   Usage
    schurBettiP1P1(B,D)
   Inputs
    B: List
    D: List
   Outputs
    : HashTable
   Description
    Text
      This function returns a hash table with the Schur functor decompositions 
      of the syzygies of $\mathcal{O}(B)$ under the embedding by
      $\mathcal{O}(D)$. The keys of the hash
      table $H$ are pairs $(p,q)$ where $H#(p,q)$ gives the the Schur functor 
      decomposition of $K_{p,q}(\mathbb P^1 x \mathbb P^1,B;D)$. $\mathcal{O}(D)$ the 
      Schur functor decomposition as a list of tuples $(\{a_1,a_2,a_3,a_{4|\},m)$ where
      $\{a_1,a_2,a_3,a_{4}\}$ specifies the weight of the Schur functor and $m$ the multiplicty
      with which that particular Schur functor appears in the decomposition
      of $K_{p,q}(\mathbb P^1 x \mathbb P^1,B;D)$. 
      
      Some tables are incomplete and we mark unknown entries with 
      ({0,0,0,0},infinity).
      
    Example
      schurBettiP1P1({0,0},{2,4})
///
doc ///
   Key
    multiBettiP1P1
    (multiBettiP1P1,List,List)
   Headline
    a hash table containing the multigraded Betti numbers of an embedding of $\mathbb{P}^1 x \mathbb{P}^1$
   Usage
    multiBettiP1P1(B,D)
   Inputs
    B: List
    D: List
   Outputs
    : HashTable
   Description
    Text
      This function returns a hash table $H$ containing the multigraded Betti numbers
      for $\mathcal{O}(B)$ on $\mathbb P^1 x \mathbb P^1$ under the embedding by
      $D$-fold Veronese embedding given by $\mathcal{O}(D)$. The keys 
      of the returned hash table $H$ are pairs $(p,q)$ where $H#(p,q)$ gives the the
      multigraded Betti decomposition of $K_{p,q}(\mathbb P^1 x \mathbb P^1,B;D)$. We record the 
      multigraded Betti numbers via a multigraded Hilbert series.
      
      Note that the output of this function is sometimes enormous and so
      can take a long time to print on the screen.
    Example
      multiBettiP1P1({0,0},{2,4})
///

doc ///
   Key 
    repsWithoutMultiplicityP1P1
    (repsWithoutMultiplicityP1P1,HashTable)
   Headline
    removes mulplicities from a hash table of Schur functors of an embedding of $\mathbb{P}^1 x \mathbb{P}^1$ 
   Usage
    numDistinctRepsBettiP1P1(H)
   Inputs
    H: HashTable
   Outputs
    : HashTable
   Description
    Text
      This function removes the mulitplicities from a hash table representing the Schur functors of an 
      embedding of $\mathbb{P}^1 x \mathbb{P}^1$.
      
    Example
      totalBettiTallyP1P1({0,0},{2,4})
      schurBettiP1P1({0,0},{2,4})
      repsWithoutMultiplicityP1P1 oo
///

doc ///
   Key 
    numDistinctRepsBettiP1P1
    (numDistinctRepsBettiP1P1,List,List)
   Headline
    a hash table containing the number of distinct Schur functors of an embedding of $\mathbb{P}^1 x \mathbb{P}^1$ 
   Usage
    numDistinctRepsBettiP1P1(B,D)
   Inputs
    B: List
    D: List 
   Outputs
    : HashTable
   Description
    Text
      This function returns a hash table $H$ whose keys are pairs $(p,q)$ such that
      the corresponding value $H#(p,q)$ is the number of distinct Schur functors
      appearing in the Schur functor decomposition of $K_{p,q}(\mathbb P^1 x \mathbb P^1,B;D)$.
      Note that the function @ TO numRepsBetti @ is similar, though it counts Schur functors
      appearing with multiplicity.
      
    Example
      totalBettiTallyP1P1({0,0},{2,4})
      numDistinctRepsBettiP1P1({0,0},{2,4})
      makeBettiTally oo
///

doc ///
   Key 
    numRepsBettiP1P1
    (numRepsBettiP1P1,List,List)
   Headline
    a hash table containing the number of Schur functors of an embedding of $\mathbb{P}^1 x \mathbb{P}^1$
   Usage
    numRepsBettiP1P1(B,D)
   Inputs
    B: List
    D: List 
   Outputs
    : HashTable
   Description
    Text
      This function returns a hash table $H$ whose keys are pairs $(p,q)$ such that
      the corresponding value $H#(p,q)$ is the number of Schur functors appearing
      in the Schur functor decomposition of $K_{p,q}(\mathbb P^1 x \mathbb P^1,B;D)$ counted
      with multiplicity. Note that the function @ TO numDistinctRepsBetti @ is similar, 
      though that ignores the multiplicities of the Schur functors. 
      
    Example
      totalBettiTallyP1P1({0,0},{2,4})
      numRepsBettiP1P1({0,0},{2,4})
      makeBettiTally oo
///

-*doc ///
   Key 
    bsCoeffsP1P1
    (bsCoeffsP1P1,ZZ,ZZ,ZZ)
   Headline
    a list of the Boij-Soederberg coefficents of a Veronese embedding 
   Usage
    bsCoeffs(d,n,b)
   Inputs
    d: ZZ
    n: ZZ
    b: ZZ 
   Outputs
    : List
   Description
    Text
      This function returns a list of the Boij-Soederberg coefficents for the 
      decomposition of the Betti table of $\mathcal{O}(b)$ on 
      $\mathbb{P}^{n}$ under the $d$-fold Veronese embedding. See Section 6.3 of [BEGY].  Of course,
      these coefficients and the corresponding pure diagrams are easily computed
      by applying @ TO "BoijSoederberg::decompose(BettiTally)" @ from the BoijSoederberg
      package to the corresponding totalBettiTally.
      
    Example
      totalBettiTally(3,2,0)
      bsCoeffs(3,2,0)
      totalBettiTally(4,2,2)
      bsCoeffs(4,2,2)
///*-
