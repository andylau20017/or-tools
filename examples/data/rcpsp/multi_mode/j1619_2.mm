************************************************************************
file with basedata            : md211_.bas
initial value random generator: 984137104
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  118
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        8       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  10  14
   3        3          3           6   7  14
   4        3          2           5   9
   5        3          2          11  12
   6        3          3          10  11  13
   7        3          2           8  10
   8        3          1           9
   9        3          2          11  12
  10        3          2          15  17
  11        3          2          15  16
  12        3          3          13  15  16
  13        3          1          17
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
  2      1     5       0    9    9    0
         2     6       3    0    0    8
         3     8       0    8    0    6
  3      1     2       0    8    0    6
         2     3       0    8    6    0
         3     8       0    7    0    6
  4      1     2      10    0    0    7
         2     3      10    0    5    0
         3     7       0    2    1    0
  5      1     1       0    9    0    8
         2     3       7    0    0    5
         3     9       0    8    0    4
  6      1     2       7    0    0    2
         2     2       0    4    0    1
         3     4       5    0    6    0
  7      1     4       0    9    0    8
         2     9      10    0    0    4
         3    10       9    0    0    1
  8      1     1       0    6    5    0
         2     2       0    1    2    0
         3     5       5    0    1    0
  9      1     1       0    9    0    4
         2     1       9    0    0    4
         3     8       8    0    0    3
 10      1     3       0    9    6    0
         2     4       8    0    4    0
         3     5       6    0    3    0
 11      1     4       0    2    0    4
         2     4       7    0    0    4
         3     8       0    2    2    0
 12      1     5       8    0    9    0
         2    10       0    7    9    0
         3    10       0    7    0    7
 13      1     6       0    4    9    0
         2     7       0    2    5    0
         3     8       4    0    4    0
 14      1     1       3    0    0    7
         2     3       2    0    8    0
         3     4       0    8    4    0
 15      1     5       0    3    9    0
         2     6       6    0    0    6
         3    10       5    0    9    0
 16      1     3       0    7    4    0
         2     8       9    0    0   10
         3     9       8    0    2    0
 17      1     3       0    6    0   10
         2     4       0    4    2    0
         3     5       0    3    2    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   28   62   67
************************************************************************
