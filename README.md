# CECS 478 Lab: sed and awk

## Assignment Description

[*sed*](https://linux.die.net/man/1/sed) and [*awk*](https://linux.die.net/man/1/awk) are two commonly used tools in Unix operating systems, and are also typically used together.

(The following descriptions stolen from [Stack Overflow](https://stackoverflow.com/questions/1632113/what-is-the-difference-between-sed-and-awk))
> *sed* is a stream editor. It works with streams of characters on a per-line basis. It has a primitive programming language that includes goto-style loops and simple conditionals (in addition to pattern matching and address matching). There are essentially only two "variables": pattern space and hold space.
> 
> *awk* is oriented toward delimited fields on a per-line basis. It has much more robust programming constructs including if/else, while, do/while and for (C-style and array iteration). There is complete support for variables and single-dimension associative arrays plus (IMO) kludgey multi-dimension arrays. Mathematical operations resemble those in C.

For this assignment, you will undertake five programming challenges using sed and awk. The challenges are listed on the website [HackerRank](https://www.hackerrank.com). The challenges are listed below, and are worth 10 points each:  

[Challenge 1 - sed](https://www.hackerrank.com/challenges/text-processing-in-linux-the-sed-command-1/problem)  

[Challenge 2 - sed](https://www.hackerrank.com/challenges/text-processing-in-linux-the-sed-command-2/problem)  

[Challenge 3 - sed](https://www.hackerrank.com/challenges/text-processing-in-linux-the-sed-command-3/problem)  

[Challenge 4 - awk](https://www.hackerrank.com/challenges/awk-1/problem)  

[Challenge 5 - awk](https://www.hackerrank.com/challenges/awk-2/problem)  

**Note**: for some reason, Ubuntu doesn’t like including *awk* as a default program to install. To install it in your instance, run the command `sudo apt-get install gawk` to grab the GNU version of *awk*. *sed* should already be installed.

## Deliverables

Submit your source code files (one file per challenge) through your repository on Github Classroom. Your files should be executable as BASH scripts (the editor on the challenge site can verify if your code meets this requirement).

Your submission must follow the following rules, *else I will not grade it and you will receive a zero for the submission*:

* Do not use compression on your files
* Make sure that all significant code is *commented* with your own explanations
