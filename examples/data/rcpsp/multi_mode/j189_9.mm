************************************************************************
file with basedata            : md265_.bas
initial value random generator: 566609781
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  147
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       32        2       32
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  18
   3        3          3           9  10  18
   4        3          3           6   7   8
   5        3          3           7   8   9
   6        3          2          14  16
   7        3          2          11  12
   8        3          2          10  14
   9        3          2          11  12
  10        3          2          16  19
  11        3          1          13
  12        3          2          13  16
  13        3          1          14
  14        3          2          15  17
  15        3          1          19
  16        3          1          17
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       7    0    0    4
         2     6       5    0    0    4
         3     8       0    7    0    3
  3      1     8       0    3    6    0
         2     9       4    0    6    0
         3    10       0    2    0    2
  4      1     6       4    0    0    8
         2     6       4    0    4    0
         3     7       0    5    0    8
  5      1     2       0    4    4    0
         2     6       0    4    2    0
         3     6       2    0    3    0
  6      1     3      10    0    0    8
         2     6      10    0    5    0
         3     6       0    7    0    2
  7      1     1       0    4    0    3
         2     2       0    4    6    0
         3     5       0    2    0    3
  8      1     3       0    8    9    0
         2     4       3    0    7    0
         3     8       2    0    0    8
  9      1     5       9    0    2    0
         2     8       0    6    2    0
         3    10       3    0    0    7
 10      1     3       0    5    9    0
         2     5       9    0    0    5
         3     9       0    5    0    2
 11      1     3       4    0    0    4
         2     7       0    2    0    3
         3    10       4    0    0    1
 12      1     4       5    0    6    0
         2     6       2    0    4    0
         3    10       0    7    0    3
 13      1     6      10    0    7    0
         2     8       2    0    0    8
         3     8       5    0    0    4
 14      1     4       8    0    0    3
         2     9       8    0    2    0
         3    10       0    6    0    2
 15      1     4       4    0   10    0
         2     6       0   10    0    3
         3    10       4    0    0    3
 16      1     1       0    7    0    9
         2     3       5    0    0    5
         3    10       0    5    9    0
 17      1     2       0    4    8    0
         2     4       0    4    5    0
         3     7       0    3    0    8
 18      1     2       5    0    0    9
         2     4       5    0    5    0
         3     7       4    0    0    9
 19      1     1       0    7    0    3
         2     2       0    5    0    3
         3     6       0    3    4    0
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    8    9   49   50
************************************************************************
