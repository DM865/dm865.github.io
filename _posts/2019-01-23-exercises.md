---
layout: default
mathjax: true
title:  "Sheet 1"
date:   2019-01-10 09:33:19 +0100
categories: exercises sheet1
---

#### Sheet 1: Exercises for Thursday, February 7

1.  Let $G$ be a complete undirected graph with non-negative edge
    weights.

    a) Let $W$ denote the maximum weight of any edge in $G$.  
       For each edge $e$, add $W$ to the weight of $e$.  
       Let $G'$ denote the resulting weighted graph.

       Prove that the weights of $G'$ are metric, i.e., prove that
       they satisfy the triangle inequality.

    b) Argue that a TSP tour in $G$ is optimal, if and only if the
       corresponding tour in $G'$ is optimal.

    c) Why doesn't this contradict Theorem 2.9?

2. Argue that (the decision version of) metric TSP is NP-hard.

2. Describe an algorithm for finding an Euler tour in a graph where
   all vertices have even degree.

3. a) Give an example where Christofide's Algorithm produces a better
      solution than the Double Tree Algorithm.
      More specifically, give a graph and concrete runs of the two
      algorithms on the graph such that Christofide's Algorithm
      produces a cycle of smaller total weight than the Double Tree
      Algorithm.

   b) Do a) again, but such that the Double Tree Algorithm gives the
      better result.
      
   c) How many nodes do you need to construct the examples in a) and
      b)?
	  
	  

#### Sheet 2: <a name="sheet2"></a> Exercises for Friday, February 16
   
   
1. Read the Python tutorial [No]. You find some starting code from that
   page [here](https://github.com/DM865/TSP).

2. Implement the exact methods: plain enumeration and Held Karp dynamic
   programming algorithm.

3. Following the procedure for Benchmarking described in [No] implement
   and compare as many TSP heuristics as you can. You find a list below,
   in bold the heuristics implemented in [No]. For a description of
   these heuristics see [Be].

   - Heuristics that Grow Fragments
	 + **Nearest neighborhood heuristic**
	 + Double-Ended Nearest Neighbor heuristic
	 + **Multiple Fragment heuristic (aka, greedy heuristic)**
   - Heuristics that Grow Tours
	 + Nearest Addition
	 + Farthest Addition
	 + Random Addition
	 + Clarke-Wright savings heuristic
	 + Nearest Insertion
	 + Farthest Insertion
	 + Random Insertion
   - Heuristics based on Trees
	 + **Minimum spanning tree heuristic**
	 + Christofides' heuristics
	 + Fast recursive partitioning heuristic





#### Sheet 3: <a name="sheet3"></a> Exercises for Thursday, February 21.

<!--
1. In a 3-opt local search algorithm for the TSP how many possible ways
   are there to add three new edges once three edges have been removed
   in order to re-obtain an Hamiltonian tour? Justify your answer.
-->


1. In the code available in the
   [git repository](https://github.com/DM865/TSP) you find a file
   `local_search.py`, which contains an implementation of a 2 opt local
   search. Study the implementation and test the results when the local
   search is executed after different construction heuristics. Is the
   local search implemented a first improvement or a best improvement?
   Does the 2 opt algorithm improves the results of the construction
   heuristics?  How many steps (changes in the solutions) are executed?
   Which combination `construction_heuristic` + `2_opt` leads to the
   best results (including a random initial solution)?
   
2. Compare the results of a *first improvement* 2 opt against those of a
   *best improvement* 2 opt procedure. Is the comparison the same across
   different initial solutions attained by different construction
   heuristics (including a random solution and a canonical sequence)?
   
3. Try to improve the 2 opt implementation from the previous
   point. Start by making it randomized. Then improve its execution time
   by adopting some of the techniques explained in class.

4. Consider the traveling salesman problem defined on an incomplete
   graph. How could we encode the problem such that we can approach it
   with the construction heuristics and local search algorithms
   implemented for the complete graph version of the problem?

5. Consider the asymmetric TSP. How can we encode this problem into a
   symmetric TSP, such that we can approach it with the construction
   heuristics and local search algorithms implemented for the symmetric
   version of the problem?




#### Sheet 4: <a name="sheet4"></a> Exercises for Thursday, February 28.

Design a 3 exchange iterative improvement procedure for the TSP.  The
procedure must return a local optimum in the 3 exchange neighborhood.
Implement the procedure in the framework made
[available in git](https://github.com/DM865/TSP).
A template to be completed is available in the file `three_opt.py`. 

You must only edit this file, you are not allowed to change the other
files.  When executed, your program will read the instance USA,
construct a canonical tour and call your iterative improvement
procedure. The benchmarking called from the main file will take care of
assessing the quality of your solution.

Describe your algorithm in pseudocode in a one-page document edited with
Latex. Use the Latex package
[algorithm2e](https://ctan.org/pkg/algorithm2e?lang=en).

Submit only the file `three_opt.py` and the PDF result of your Latex
pseudocode at this [portal](http://valkyrien.imada.sdu.dk/DOApp/). Keep your
files anonymous! (The portal is likely to become available only during
the day before Thursday.)

You are encouraged to work in pairs at this assignment, in which case it is
enough that only one submits.

Remember: start out with simple and even inefficient code without
optimizing for efficiency. Only later, when your initial implementation
is working and doing what you expect, start looking at efficiency
improvements of your code (and consider the quality of the solutions as
well.


Instructions for the submission to http://valkyrien.imada.sdu.dk/DOApp/:

Submit separately the source code (tgz file) and the description (pdf
file).

Organize the source file like it is organized in the git repository from
where you got the starting package. Create the archive from the root of
the repository (that is, the directory that contains `src/`) using the
following command:

```
tar czvf TSP.tgz * --exclude=.git --exclude=__*
```

Include a Makefile in the src directory. It can be empty.



#### Sheet 5: <a name="sheet5"></a> Exercises for Thursday, March 7.

Argue that $\text{Rand}_p$ with $p=\frac{1}{2}(\sqrt{5}-1)$ (the
algorithm from Section 5.3) can be 
derandomized to obtain a deterministic $p$-approximation algorithm.


#### Sheet 6: <a name="sheet6"></a> Exercises for Tuesday, March 19.

1.
  a) Write down an LP-formulation of the unweighted Vertex Cover problem.

  b) Write down the dual of the LP from a).

  c) Which combinatorial problem does the dual correspond to?

2. Although the unweighted Vertex Cover problem is NP-hard for general
graphs, there are graph classes that allow for efficient algorithms.
Design an algorithm that finds a minimum cardinality vertex cover of a
tree in linear time. 

3.
a) Assume that you have an algorithm for finding a minimum cardinality vertex cover in a graph. 
Explain how you can use the algorithm for finding a maximum cardinality independent set.

b) Does this mean that you can use an approximation algorithm for unweighted Vertex Cover, like the ones in Sections 1.3 and 1.4, for approximating a maximum cardinality independent set? 
(Hint: What approximation factor could you obtain?)