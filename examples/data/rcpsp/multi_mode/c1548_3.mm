************************************************************************
file with basedata            : c1548_.bas
initial value random generator: 1197125951
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
    1     16      0       19       14       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           9
   3        3          2           6  16
   4        3          3           5   7  11
   5        3          1          16
   6        3          2          13  17
   7        3          3           8  10  12
   8        3          1          14
   9        3          2          12  16
  10        3          2          15  17
  11        3          1          13
  12        3          1          17
  13        3          1          14
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8      10    3    4    9
         2     9       9    2    2    8
         3    10       9    2    2    7
  3      1     3       9   10    7    8
         2     4       9    9    5    8
         3     7       8    7    4    8
  4      1     5       6    6    8    9
         2     7       3    2    8    9
         3     7       3    4    7    9
  5      1     2       8    3    6    9
         2     3       7    3    5    7
         3     5       3    3    2    5
  6      1     6       8    5    5    5
         2     6       8    5    3    7
         3    10       3    4    3    2
  7      1     3       7    5    9    6
         2     7       6    4    8    5
         3     7       7    4    7    6
  8      1     2       7    2    8    2
         2     2       5    2    9    2
         3     7       3    2    6    1
  9      1     2       5    5    8    8
         2     3       5    5    6    8
         3     4       4    4    3    8
 10      1     7       4    9    4    8
         2     8       4    8    4    7
         3     9       2    8    3    7
 11      1     4       4    6    6    7
         2     4       3    7    6    7
         3     8       2    3    3    7
 12      1     1       6    9    4    9
         2     4       6    8    4    5
         3     7       5    5    4    4
 13      1     1       7    9    3    1
         2     6       5    9    3    1
         3     7       4    7    2    1
 14      1     7       4    6    6    4
         2     8       4    5    6    3
         3     9       3    5    5    3
 15      1     2       4    7    5    9
         2     3       4    6    3    6
         3     5       3    6    1    6
 16      1     1       6    5    6    7
         2     7       4    5    6    6
         3     8       2    5    6    3
 17      1     1       3   10    9    6
         2     1       3   10    7    7
         3     8       2   10    7    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   37   29   82   96
************************************************************************
