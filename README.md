# CECS 478 Lab 1: sed and awk

## Assignment Description

*sed* and *awk* are two commonly used tools in Unix operating systems, and are also typically used together.

*sed*, or the stream editor is a tool used for editing streams of text that might be too large to edit as a single file, or that might be generated on the fly as part of a larger data processing step. awk is a "data driven" program – you specify what kind of data you are interested in and the operations to be performed when that data is found. awk does many things, including automatically opening and closing data files, reading records, breaking the records up into fields, and counting the records. While awk provides the features of most conventional programming languages, it also includes some unconventional features, such as extended regular expression matching and associative arrays.

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
