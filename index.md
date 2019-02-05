---
# You don't need to edit this file, it's empty on purpose.
# Edit theme's home layout instead if you wanna make some changes
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
layout: default
---


## General information

- [Official course description](https://odinlister.sdu.dk/fagbesk/internkode/DM865/en)

- [BlackBoard](https://e-learn.sdu.dk/webapps/blackboard/execute/courseMain?course_id=_401855_1)

- Teachers: [Lene Monrad Favrholdt](http://www.imada.sdu.dk/~lenem/) and [Marco Chiarandini](http://www.imada.sdu.dk/~marco)


## Schedule



<a href="https://mitsdu.sdu.dk/skema/activity/N340040101/f19">MitSDU</a>


<button onclick="myFunction('h1')" class="w3-btn w3-cell
w3-left-align">Weekly view<i class="fa fa-caret-down"></i></button>
<div id="h1" class="w3-container w3-hide">

<div class="w3-responsive">


<div w3-include-html="./assets/dm865.html"></div> 
<script>
w3.includeHTML();
</script>
</div>
</div>




## Contents 

The overview will be continuously updated during the course.

| Week | Date | Lectures  	                                                                                                         | Suggested reading                                                            |  
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------+
|    6 | 5/2  | Introduction to the course <br> Introduction to approximation algorithms <br> TSP: Insertion and the Double Tree algorithm | [Pizza meeting slides][1]; [More details][2] <br> 1.1 [WS] <br> 2.4 [WS]; [Lecture notes][3] |
|      | 7/2  | TSP: Christofide's algorithm <br> Exercises                                                                                | 2.4 [WS]<br> [Exercise sheet 1]({% post_url 2019-01-23-exercises %}#sheet1) |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------+
|    7 | 12/2 | TSP: Heuristics                                                                                                            | [No]; 1-4 [Be]                                                               |
|      | 13/2 | TSP: Heuristics                                                                                                            | [No]; 1-4 [Be]                                                               |
|      | 14/2 | TSP: More on construction heuristics. Local search                                                                         | 1-3 [Be]                                                                     |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------+
|    8 | 19/2 | TSP: Local search                                                                                                          | 4 [Be], ch 1, sc 2.1, 4.1 [MAK]                                              |
|      | 21/2 | TSP: Efficiency issues in local search + Code review                                                                       |                                                                              |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------+
|    9 | 26/2 | Local search theory                                                                                                        | ch 1, sc 2.1, 4.1 [MAK]                                                      |
|      | 27/2 | Exercises on local search design                                                                                           |                                                                              |
|      | 28/2 | SAT: Local Search                                                                                                          |                                                                              |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------+
|   10 | 5/3  | MAX SAT: Randomized algorithms and derandomization                                                                         | 5.1-5.3 [WS]                                                                 |
|      | 7/3  | MAX SAT: LP rounding                                                                                                       | 5.4-5.6 [WS]                                                                 |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------+
|   11 | 12/3 | Set Cover: IP formulation and LP relaxation<br> Set Cover: LP-rounding                                                     | 1.2 [WS] <br> 1.3-1.4 [WS]                                                   |
|      | 14/3 | Set Cover: Primal-Dual                                                                                                     | 1.4-1.5 [WS]                                                                 |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------+
|   12 | 19/3 | Set Cover: Greedy                                                                                                          | 1.6 [WS]                                                                     |
|      | 21/3 | Set Cover: Randomized LP-rounding                                                                                          | 1.7 [WS]                                                                     |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------+
|   13 | 26/3 | Experimental Analysis of Heuristics for Optimization                                                                       |                                                                              |
|      | 28/3 | Experimental Analysis of Heuristics for Optimization: Visualization                                                        |                                                                              |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------+
|   14 | 2/4  | Experimental Analysis of Heuristics for Optimization: Testing <br> Midway course evaluation                                |                                                                              |
|      | 4/4  | Stochastic Local Search & Metaheuristics (local search based)                                                              | ch 7 [MAK]                                                                   |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------+
|   15 | 9/4  | Metaheuristics (construction heuristic based)                                                                              |                                                                              |
|      | 11/4 | Ant Colony Optimization and   Evolutionary Algorithms                                                                      |                                                                              |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------+
|   16 |      | Easter                                                                                                                     |                                                                              |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------+
|   17 | 23/4 | Knapsack: Approximation algorithms <br> Introduction to Bin Packing                                                        | 3.1 [WS] <br> 3.3 [WS]                                                       |
|      | 25/4 | Bin Packing: Approximation algorithms                                                                                      | 3.3 [WS]                                                                     |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------+
|   18 | 30/4 | Bin Packing: Approximation algorithms <br> Working Environment                                                             | 3.3 [WS]                                                                     |
|      | 2/5  | Scheduling: Classification                                                                                                 | ch 1 [BK]                                                                    |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------+
|   19 | 7/5  | Scheduling: Complexity                                                                                                     | [BK ch 1] [P chp 2,3]                                                        |
|      | 9/5  | Scheduling: Single Machine                                                                                                 |                                                                              |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------+
|   20 | 13/5 | Scheduling: Approximation algorithms                                                                                       | 2.3 [WS]                                                                     |
|      | 15/5 | Scheduling: PTAS                                                                                                           | 3.2 [WS]                                                                     |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------+
|   21 | 21/5 | Course evalutation <br> Discussion of the exam <br> Assignment of exam slots                                               |                                                                              |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------+


## References 

- [WS] David P. Williamson and David
  B. Shmoys. [Design of Approximation Algorithms](http://www.designofapproxalgs.com/). Cambridge
  University Press. 2010.

- [MAK] W. Michiels, E. Aarts and J. Korst. [Theoretical Aspects of Local Search](http://dx.doi.org/10.1007/978-3-540-35854-1). Springer Berlin Heidelberg, 2007

- [Be]
  J.J. Bentley. [Fast Algorithms for Geometric Traveling Salesman Problems](http://dx.doi.org/10.1287/ijoc.4.4.387). ORSA
  Journal on Computing, 1992, vol. 4, issue 4, pp. 387-411 (Available in
  BlackBoard Course Materials)

- [No] Peter Norvig [The Traveling Salesperson Problem: Python notebook](http://nbviewer.jupyter.org/url/norvig.com/ipython/TSP.ipynb).

- [BK] P. Brucker, S. Knust. [Complex
  Scheduling](https://doi.org/10.1007/978-3-642-23929-8). Springer, 2012.

- [P] M. L. Pinedo. [Scheduling Theory, Algorithms, and Systems](https://doi.org/10.1007/978-3-319-26580-3). Springer 2016.  





## Assessment and Grading

- Practical assignments. 

- Oral exam based on the theoretical part and the practical
  assignments. Ordinary session in June. Reexams in August.






[1]: {{ "/assets/dm865-presentation-handout.pdf" | absolute_url }}
[2]: {{ "/assets/dm865-organization-handout.pdf" | absolute_url }}
[3]: {{ "/assets/dm865-lec190204.pdf" | absolute_url }}
