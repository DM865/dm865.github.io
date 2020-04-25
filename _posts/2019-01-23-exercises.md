---
layout: default
mathjax: true
title:  "Sheet 1"
date:   2019-01-10 09:33:19 +0100
categories: exercises sheet1
---

#### Sheet 1:
<!-- Exercises for Thursday, February 7 -->

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
	  
	  

#### Sheet 2: <a name="sheet2"></a> <!-- Exercises for Friday, February 16 -->
   
   
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


4. In Python kd-trees are already implemented in the module
   [scipy](https://docs.scipy.org/doc/scipy-0.14.0/reference/generated/scipy.spatial.KDTree.html). Try
   to use them and improve some implementations of the construction
   heuristics described above (you will probably need to change the
   representation of points).



#### Sheet 3: <a name="sheet3"></a> <!-- Exercises for Thursday, February 21. -->

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
   local search implemented in that file a first improvement or a best
   improvement?  Does the 2-opt algorithm improve the results of the
   construction heuristics?  How many steps (changes in the solutions)
   are executed?  Which combination `construction_heuristic` + `2_opt`
   leads to the best results (including a random initial solution)?
   
2. Compare the results of a *first improvement* 2-opt against those of a
   *best improvement* 2-opt procedure. Is the comparison the same across
   different initial solutions attained by different construction
   heuristics (including a random solution and a canonical sequence)?
   
3. Try to improve the 2-opt implementation from the previous
   point. Start by adding random choices. Then, improve its execution
   time by adopting some of the techniques explained in class.

4. Consider the traveling salesman problem defined on an incomplete
   graph. How could we encode the problem such that we can approach it
   with the construction heuristics and local search algorithms
   implemented for the complete graph version of the problem?

5. Consider the asymmetric TSP. How can we encode this problem into a
   symmetric TSP, such that we can approach it with the construction
   heuristics and local search algorithms implemented for the symmetric
   version of the problem?




#### Sheet 4: <a name="sheet4"></a> <!-- Exercises for Thursday, February 28. -->

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
files anonymous! 

You are encouraged to work in pairs at this assignment, in which case it is
enough that only one submits.

Remember: start out with simple and even inefficient code without
optimizing for efficiency. Only later, when your initial implementation
is working and doing what you expect, start looking at efficiency
improvements of your code (and consider the quality of the solutions as
well.


Instructions for the submission to http://valkyrien.imada.sdu.dk/DOApp/:

- Submit separately the source code (tgz file) and the description (pdf
  file).

- Organize the source file like it is organized in the git repository
  from where you got the starting package. Create the archive from the
  root of the repository (that is, the directory that contains `src/`)
  using the following command:

```
tar czvf TSP.tgz * --exclude=.git --exclude=__*
```

Include a Makefile in the src directory. It can be empty.



#### Sheet 5: <a name="sheet5"></a> <!-- Exercises for Thursday, March 7. -->

Argue that $\text{Rand}_p$ with $p=\frac{1}{2}(\sqrt{5}-1)$ (the
algorithm from Section 5.3) can be 
derandomized to obtain a deterministic $p$-approximation algorithm.


#### Sheet 6: <a name="sheet6"></a> <!-- Exercises for Tuesday, March 19. -->

1. a) Write down an LP-formulation of the unweighted Vertex Cover problem.

   b) Write down the dual of the LP from a).

   c) Which combinatorial problem does the dual correspond to?

2. Although the unweighted Vertex Cover problem is NP-hard for general
   graphs, there are graph classes that allow for efficient algorithms.
   Design an algorithm that finds a minimum cardinality vertex cover of a
   tree in linear time. 

3. a) Assume that you have an algorithm for finding a minimum
      cardinality vertex cover in a graph.  
      Explain how you can use the algorithm for finding a maximum
      cardinality independent set. 

   b) Does this mean that you can use an approximation algorithm for
      unweighted Vertex Cover, like the ones in Sections 1.3 and 1.4,
      for approximating a maximum cardinality independent set?
      (Hint: What approximation factor could you obtain?)
      

#### Sheet 7: <a name="sheet7"></a> <!-- Exercises for Tuesday, March 26. -->

1. Consider the primal-dual algorithm for the unweighted Vertex Cover problem.

   a) What does the algorithm do?

   b) Write down the same algorithm without explicitly using the
      LP-formulation of the problem. 

   c) Give an example showing that the algorithm has an approximation
      factor of at least 2.


2. Do Exercise 5.7.
   Hint: Using $\lambda = n \cdot \ln n \cdot Z_{\text{LP}}^*$, it is
   possible to obtain a $(3 \ln n)$-approximation algorithm.


#### Sheet 8: <a name="sheet8"></a> <!-- Exercise for Thursday, May 2. -->

1. Solve Exercise 3.1.

   Hint: For proving the appoximation ratio it may be helpful to first consider the algorithm that chooses between the sets {1,2,…,k} and {k+1}.



#### Sheet 9: <a name="sheet9"></a> <!-- Exercise for Tuesday, May 7. -->

Classfy the following scheduling applications:

1. Gate Assignment at an Airport 

	- Airline terminal at a airport with dozes of gates and hundreds of arrivals each day.

	- Gates and Airplanes have different characteristics

	- Airplanes follow a certain schedule

	- During the time the plane occupies a gate, it must go through a series of operations

	- There is a scheduled departure time (due date)

	- Performance measured in terms of on time departures.



2. Scheduling Tasks in a Central Processing Unit (CPU)

	- Multitasking operating system

	- Schedule time that the CPU devotes to the different programs

	- Exact processing time unknown but an expected value might be known

	- Each program has a certain priority level

	- Tasks are often sliced into little pieces. They are then rotated
	  such that low priority tasks of short duration do not stay for
	  ever in the system.

	- Minimize  expected time %, ie, sum of the weighted completion times  for all tasks


3. Paper bag factory

	- Basic raw material for such an operation are rolls of paper.

	- Production process consists of three stages: printing of the logo, gluing of the side of the bag, sewing of one end or both ends.
	

	- Each stage consists of a number of machines which are not necessarily identical.


	- Each production order indicates a given quantity of a specific bag
	  that has to be produced and shipped by a committed shipping date or due date.


	- Processing times for the different operations are proportional to the number of bags ordered.

	- There are setup times when switching over different types of bags (colors, sizes) that depend on the similarities between the two consecutive orders

	- A late delivery implies a penalty that depends on the importance 
	  of the order or the client and the tardiness of the delivery.


#### Sheet 10: <a name="sheet10"></a> <!-- Exercises for Monday, May 13. -->

1. Solve Exercise 2.2

2. In the lecture on Tuesday, May 21, we proved that the approximation
   ratio of the List Scheduling algorithm is **at most**
   $2−\frac{1}{m}$. Prove that this bound is tight, i.e., prove that the
   ratio is **at least** $2−\frac{1}{m}$.


