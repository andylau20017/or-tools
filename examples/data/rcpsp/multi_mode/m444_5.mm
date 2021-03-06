************************************************************************
file with basedata            : cm444_.bas
initial value random generator: 1719949911
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14       10       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           5   8  12
   3        4          3           7   8   9
   4        4          2           7  16
   5        4          2           6  10
   6        4          3           7   9  16
   7        4          2          11  14
   8        4          3          10  13  15
   9        4          2          11  13
  10        4          1          16
  11        4          2          15  17
  12        4          2          15  17
  13        4          1          14
  14        4          1          17
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       3    0    8    9
         2     2       0   10    8    9
         3     4       3    0    7    8
         4     8       0    6    6    8
  3      1     1       0    2    4    9
         2     4       0    2    3    8
         3     5       8    0    2    6
         4     5       0    2    2    6
  4      1     4       0    4    5    5
         2     5       2    0    5    5
         3     7       0    2    3    4
         4     7       1    0    2    4
  5      1     1       0   10    7    8
         2     2       0    6    6    7
         3     3       4    0    6    6
         4     5       0    3    6    5
  6      1     1       7    0    4    6
         2     4       6    0    4    6
         3     6       0    1    4    4
         4     8       3    0    3    3
  7      1     1       0    8    6    2
         2     1       9    0    6    2
         3     2       0    9    4    2
         4     9       0    7    2    2
  8      1     1       0    7    4    4
         2     2       0    6    4    4
         3     4       0    5    3    3
         4    10       6    0    3    3
  9      1     4       6    0    8    6
         2     7       0    8    7    5
         3    10       0    3    6    5
         4    10       4    0    7    5
 10      1     1       0    3    5    6
         2     1       2    0    5    5
         3     4       0    2    2    4
         4    10       0    2    1    4
 11      1     1       3    0    9    9
         2     2       3    0    9    8
         3     6       0    2    8    8
         4     6       0    3    7    7
 12      1     2       0    7   10   10
         2     6       7    0    7   10
         3     7       0    5    3    9
         4     8       0    4    1    8
 13      1     4       5    0    3    9
         2     8       0    1    2    5
         3     8       0    1    3    4
         4    10       4    0    2    4
 14      1     2       0    8    2    4
         2     4       0    7    2    4
         3     4       4    0    1    4
         4     5       0    7    1    4
 15      1     1       0    7    3    8
         2     3       6    0    3    6
         3     7       3    0    3    6
         4     8       0    7    3    2
 16      1     4       8    0    6    8
         2     5       2    0    6    7
         3     7       0    5    5    7
         4     9       0    2    5    6
 17      1     1       0    6    4    8
         2     4       0    6    3    6
         3     6       4    0    3    4
         4    10       3    0    2    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   28   28   70   93
************************************************************************
