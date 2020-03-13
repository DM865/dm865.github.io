---
# You don't need to edit this file, it's empty on purpose.
# Edit theme's home layout instead if you wanna make some changes
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
layout: default
---


## General information

- [Official course description](https://odinlister.sdu.dk/fagbesk/internkode/DM865/en)

- [BlackBoard](https://e-learn.sdu.dk/webapps/blackboard/execute/courseMain?course_id=_414563_1)

- Teachers: [Lene Monrad Favrholdt](http://www.imada.sdu.dk/~lenem/) and [Marco Chiarandini](http://www.imada.sdu.dk/~marco)


## Schedule



<a href="https://mitsdu.sdu.dk/skema/activity/N340040101/f20">MitSDU</a>


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

| Week | Date | Lectures  	                                                                                                         | Suggested reading                                                                                                                                                                              |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|    6 | 3/2  | Introduction to the course <br> Introduction to approximation algorithms <br> TSP: Insertion and the Double Tree algorithm | [Pizza meeting slides][1]; [More details][2] <br> 1.1 [WS] <br> 2.4 [WS]; [Lecture notes][3]                                                                                                   |
|      | 5/2  | TSP: Christofide's algorithm <br> Exercises                                                                                | 2.4 [WS]; [Lecture notes][4]  <br> [Exercise sheet 1]({{ site.baseurl }}{% post_url 2019-01-23-exercises %}#sheet1)                                                                            |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|    7 | 10/2 | TSP: Heuristics                                                                                                            | [No]; [Slides][5];  [wiki](https://en.wikipedia.org/wiki/Held%E2%80%93Karp_algorithm)                                                                                                          |
|      | 12/2 | TSP: Heuristics                                                                                                            | [No]; sc. 1-3 [Be]                                                                                                                                                                             |
|      | 14/2 | Exercises                                                                                                                  | [Exercise sheet 2]({{ site.baseurl }}{% post_url 2019-01-23-exercises %}#sheet2)                                                                                                               |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|    8 | 17/2 | TSP: Local search                                                                                                          | sc. 4 [Be]; ch 1, sc 2.1, 4.1 [MAK]; [Slides][6]                                                                                                                                               |
|      | 19/2 | TSP: Efficiency issues in local search                                                                                     |                                                                                                                                                                                                |
|      | 21/2 | Exercises on local search for TSP                                                                                          | [Exercise Sheet 3]({{ site.baseurl }}{% post_url 2019-01-23-exercises %}#sheet3)                                                                                                               |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|    9 | 24/2 | SAT: Local Search                                                                                                          | [Slides][8]; [Exercise sheet 4]({{ site.baseurl }}{% post_url 2019-01-23-exercises %}#sheet4)                                                                                                  |
|      | 26/2 | Local search theory                                                                                                        | ch 1, sc 2.1, 4.1 [MAK];   [Slides][7]                                                                                                                                                         |
|      | 28/2 | MAX SAT: Randomized algorithms and derandomization                                                                         | 5.1-5.3 [WS]; [Lecture notes][9]                                                                                                                                                     |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|   10 | 2/3  | Exercises <br> MAX SAT: randomized LP rounding and Best of Two                                                             | [Exercise sheet 5]({{ site.baseurl }}{% post_url 2019-01-23-exercises %}#sheet5) <br> 5.4-5.5 [WS]; [Lecture notes][10]                                                               |
|      | 4/3  | Q&A on the project assignment and Sheet 4 <br> Midway course evaluation                                                    | [Project part 1][11]; <!-- [Slides][13] -->                                                                                                                                                    |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|   11 | 9/3  | MAX SAT: Nonlinear randomized LP rounding <br> Set Cover: deterministic LP-rounding                        | 5.6 [WS]; [Lecture notes][12] <br> 1.2-1.3 [WS]                                                                                                                                   |
|      | 11/3 | Exercises <br> Set Cover: LP duality                                              | [Exercise sheet 6]({{ site.baseurl }}{% post_url 2019-01-23-exercises %}#sheet6) <br> 1.4 [WS]; [Lecture notes][14]                   |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|   12 | 16/3 | Set Cover: Primal-Dual algorithm                                                    | 1.4-1.5 [WS]; [Lecture notes][15]                                                                                                                                                                                      |
|      | 18/3 |Set Cover: Greedy <br> Set Cover: Greedy analyzed by Dual Fitting  <br> Set Cover: Randomized LP-rounding                   | 1.6 [WS] <!-- ; [Lecture notes][16] -->  <br> 1.6 [WS]<!-- ; [Lecture notes][17] -->    <br> 1.7 [WS]                   |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|   13 | 23/3 | Exercises <br> Experimental Analysis of Heuristics for Optimization                                                        | [Exercise sheet 7]({{ site.baseurl }}{% post_url 2019-01-23-exercises %}#sheet7) <br> <!-- [Slides][18] -->                                            |
|      | 25/3 | Experimental Analysis of Heuristics for Optimization: Visualization                                                        | <!-- [Slides][19] -->                                                                                                                                                                          |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|   14 | 30/3 | Experimental Analysis of Heuristics for Optimization: Testing                                                              |                                                                                                                                                                                                |
|      | 1/4  | Stochastic Local Search & Metaheuristics (local search based)                                                              | <!-- [Slides][20]; -->  ch 7 [MAK]                                                                                                                                                             |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|   15 |      | Easter                                                                                                                     |                                                                                                                                                                                                |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|   16 | 14/4 | Metaheuristics (construction heuristic based)                                                                              | <!-- [Slides][21]; --> <!-- [Project part 2][22] -->                                                                                                                                           |
|      | 15/4 | Ant Colony Optimization                                                                                                    | <!-- [Slides][23] -->                                                                                                                                                                          |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|   17 | 20/4 | Evolutionary Algorithms                                                                                                    | <!-- [Slides][24] -->                                                                                                                                                                          |
|      | 22/4 | Evolutionary Algorithms <br> Knapsack: Approximation algorithms                                                            | <br> 3.1 [WS]; <!-- [Lecture notes][25] -->                                                                                                                                                    |
|      | 24/4 | Knapsack: FPTAS <br> Exercise <br> Bin Packing: Approximation algorithms                                                   | 3.1 [WS] <br> [Exercise sheet 8]({{ site.baseurl }}{% post_url 2019-01-23-exercises %}#sheet8) <br> 3.3 [WS] <!-- ; [Lecture notes][26] -->                                                    |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|   18 | 27/4 | Exercise <br> Bin Packing: APTAS                                                                                           | [Exercise sheet 9]({{ site.baseurl }}{% post_url 2019-01-23-exercises %}#sheet9) <br> 3.3 [WS] <!-- ; [Lecture notes][27] -->                                                                  |
|      | 29/4 | Scheduling: Classification                                                                                                 | <!-- [Slides][28]; --> <!-- [Slides][29]; --> [Exercise sheet 10]({{ site.baseurl }}{% post_url 2019-01-23-exercises %}#sheet10); ch 1 [BK]                                                    |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|   19 | 4/5  | Scheduling: Complexity                                                                                                     | <!-- [Slides][30]; --> [BK ch 1] [P chp 2,3]                                                                                                                                                   |
|      | 6/5  | Scheduling: Single Machine                                                                                                 | <!-- [Slides][31]; -->                                                                                                                                                                         |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|   20 | 11/5 | Scheduling: Approximation algorithms                                                                                       | 2.3 [WS] <!-- ; [Lecture notes][32] -->                                                                                                                                                        |
|      | 13/5 | Scheduling: PTAS <br> Exercises                                                                                            | 3.2 [WS] <!-- ; [Lecture notes][33] --> <br> [Exercise sheet 11]({{ site.baseurl }}{% post_url 2019-01-23-exercises %}#sheet11)                                                                |
|      | 25/5 | Course evalutation <br> Discussion of the exam <br> Assignment of exam slots                                               | <!-- All [lecture notes][34] for approximation <br> algorithms as one pdf-file --> <br>[Q&A](https://docs.google.com/document/d/1rT357UFBG1enfMrMuvwHBmaAIl2mdmAMiptLbjmu1jE/edit?usp=sharing) |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|   21 | 18/5 |                                                                                                                            |                                                                                                                                                                                                |
|      | 20/5 |                                                                                                                            |                                                                                                                                                                                                |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|   22 | 25/5 |                                                                                                                            |                                                                                                                                                                                                |
|------+------+----------------------------------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|


## References 

- [WS] David P. Williamson and David
  B. Shmoys. [Design of Approximation Algorithms](http://www.designofapproxalgs.com/). Cambridge
  University Press. 2010.

- [MAK] W. Michiels, E. Aarts and J. Korst. [Theoretical Aspects of Local Search](http://dx.doi.org/10.1007/978-3-540-35854-1). Springer Berlin Heidelberg, 2007


- [No] Peter Norvig [The Traveling Salesperson Problem: Python notebook](http://nbviewer.jupyter.org/url/norvig.com/ipython/TSP.ipynb).

- [Be]
  J.J. Bentley. [Fast Algorithms for Geometric Traveling Salesman Problems](http://dx.doi.org/10.1287/ijoc.4.4.387). ORSA
  Journal on Computing, 1992, vol. 4, issue 4, pp. 387-411 (Available in
  BlackBoard Course Materials)


- [BK] P. Brucker, S. Knust. [Complex
  Scheduling](https://doi.org/10.1007/978-3-642-23929-8). Springer, 2012.

- [P] M. L. Pinedo. [Scheduling Theory, Algorithms, and Systems](https://doi.org/10.1007/978-3-319-26580-3). Springer 2016.  





## Assessment and Grading

- Practical assignments. 

- Oral exam based on the theoretical part and the practical
  assignments. Ordinary exam in June. Reexams in August.
  <!-- [Guidelines]({{ site.baseurl }}{% post_url 2019-02-05-examGuidelines %}). -->


[1]: {{ "/assets/dm865-presentation-handout.pdf" | absolute_url }}
[2]: {{ "/assets/dm865-organization-handout.pdf" | absolute_url }}
[3]: {{ "/assets/dm865-lec200203.pdf" | absolute_url }}
[4]: {{ "/assets/dm865-lec200205.pdf" | absolute_url }}
[5]: {{ "/assets/dm865-tsp-ch-handout.pdf" | absolute_url }}
[6]: {{ "/assets/dm865-tsp-ls-handout.pdf" | absolute_url }}
[7]: {{ "/assets/dm865-local_search-handout.pdf" | absolute_url }}
[8]: {{ "/assets/dm865-sat-handout.pdf" | absolute_url }}
[9]: {{ "/assets/dm865-lec200228.pdf" | absolute_url }}
[10]: {{ "/assets/dm865-lec200302.pdf" | absolute_url }}
[11]: {{ "/assets/dm865-assignment-ls.pdf" | absolute_url }}
[12]: {{ "/assets/dm865-lec200309.pdf" | absolute_url }}
[13]: {{ "/assets/dm865-working-handout.pdf" | absolute_url }}
[14]: {{ "/assets/dm865-lec200311.pdf" | absolute_url }}
[15]: {{ "/assets/dm865-lec200316.pdf" | absolute_url }}
[16]: {{ "/assets/dm865-lec190321.pdf" | absolute_url }}
[17]: {{ "/assets/dm865-lec190326.pdf" | absolute_url }}
[18]: {{ "/assets/dm865-experimental-1-handout.pdf" | absolute_url }}
[19]: {{ "/assets/dm865-experimental-2-handout.pdf" | absolute_url }}
[20]: {{ "/assets/dm865-metaheuristics-handout.pdf" | absolute_url }}
[21]: {{ "/assets/dm865-constr-meta-handout.pdf" | absolute_url }}
[22]: {{ "/assets/dm865-assignment-meta.pdf" | absolute_url }}
[23]: {{ "/assets/dm865-aco-handout.pdf" | absolute_url }}
[24]: {{ "/assets/dm865-evolutionary-handout.pdf" | absolute_url }}
[25]: {{ "/assets/dm865-lec190430.pdf" | absolute_url }}
[26]: {{ "/assets/dm865-lec190502.pdf" | absolute_url }}
[27]: {{ "/assets/dm865-lec190507.pdf" | absolute_url }}
[28]: {{ "/assets/dm865-scheduling-class-handout.pdf" | absolute_url }}
[29]: {{ "/assets/dm865-scheduling-rcpsp-handout.pdf" | absolute_url }}
[30]: {{ "/assets/dm865-scheduling-complex-handout.pdf" | absolute_url }}
[31]: {{ "/assets/dm865-scheduling-single-handout.pdf" | absolute_url }}
[32]: {{ "/assets/dm865-lec190521.pdf" | absolute_url }}
[33]: {{ "/assets/dm865-lec190523.pdf" | absolute_url }}
[34]: {{ "/assets/dm865-lectureNotes19.pdf" | absolute_url }}
