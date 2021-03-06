************************************************************************
file with basedata            : me16_.bas
initial value random generator: 721156814
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  96
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       15        9       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          11  12  13
   3        3          3           5   7   8
   4        3          3           5   6   8
   5        3          2           9  10
   6        3          2           7  12
   7        3          2           9  11
   8        3          1           9
   9        3          1          13
  10        3          3          11  12  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     4       8    6
         2     8       7    4
         3    10       4    2
  3      1     1      10    7
         2     1       8    9
         3     6       4    6
  4      1     5       3   10
         2     6       2    8
         3     9       2    7
  5      1     1       6    8
         2     2       5    5
         3     3       3    4
  6      1     2       6    9
         2     5       5    5
         3     9       5    1
  7      1     1       7    7
         2     5       4    7
         3     9       4    6
  8      1     5       9    7
         2     8       8    5
         3    10       7    3
  9      1     1       8    8
         2     2       4    7
         3     8       3    5
 10      1     1       9   10
         2     7       6    7
         3     9       3    5
 11      1     7       3    4
         2     8       2    3
         3     8       1    4
 12      1     2       8    6
         2     8       5    6
         3     9       4    6
 13      1     1       4    8
         2     2       3    7
         3     6       2    4
 14      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   24   26
************************************************************************
