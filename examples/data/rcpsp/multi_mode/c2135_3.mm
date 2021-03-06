************************************************************************
file with basedata            : c2135_.bas
initial value random generator: 1452804647
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  124
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15        6       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   9
   3        3          3           5   6   7
   4        3          3           6   8  12
   5        3          3           8  12  13
   6        3          3          10  11  14
   7        3          3          10  11  13
   8        3          3           9  11  17
   9        3          2          10  14
  10        3          2          15  16
  11        3          2          15  16
  12        3          2          14  17
  13        3          2          15  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       7    0    4    8
         2     4       0    9    3    7
         3     8       6    0    3    4
  3      1     1       8    0    7   10
         2     4       0   10    6    7
         3     9       0    6    6    7
  4      1     1       0    1    5    5
         2     4       8    0    5    4
         3     8       4    0    4    2
  5      1     3       0    7    5    9
         2     8       8    0    5    7
         3    10       6    0    4    6
  6      1     3       0    3    5    9
         2     7       9    0    4    9
         3     8       3    0    1    8
  7      1     1       6    0    7    9
         2     2       0    4    7    6
         3     8       0    4    5    6
  8      1     1       2    0    5    7
         2     9       0    8    3    6
         3    10       0    3    2    6
  9      1     1       0    8    5    3
         2     1       3    0    7    3
         3     3       0    8    5    2
 10      1     6       0    9    7    5
         2     8       0    4    7    5
         3    10       0    1    6    4
 11      1     1       6    0    9    7
         2     6       2    0    5    6
         3    10       0    8    4    5
 12      1     2       7    0    3    5
         2     7       7    0    3    3
         3    10       6    0    3    3
 13      1     1       0    5    3    6
         2     2       1    0    3    4
         3     3       0    4    3    4
 14      1     6       6    0    5    5
         2     6       0    5    6    4
         3     9       0    3    5    2
 15      1     1       0    6    5    9
         2     5       0    5    4    8
         3     6       5    0    1    5
 16      1     3      10    0    3    8
         2     5       0    7    3    2
         3     5       0    7    2    4
 17      1     2       0    9    2   10
         2     4       0    3    2    6
         3     7       3    0    2    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   24   63   81
************************************************************************
