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

