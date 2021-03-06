************************************************************************
file with basedata            : cm111_.bas
initial value random generator: 14470
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  75
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       28        9       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   8
   3        1          3           5  10  13
   4        1          2           6  15
   5        1          2           7   9
   6        1          2           7  13
   7        1          2          16  17
   8        1          3           9  10  11
   9        1          2          12  17
  10        1          1          15
  11        1          3          13  14  16
  12        1          2          14  16
  13        1          1          17
  14        1          1          15
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    7    0    4
  3      1     1       7    0    6    0
  4      1    10       0    3    0    3
  5      1     3       0    5    4    0
  6      1     8       0    4    6    0
  7      1     4       0    8    0    4
  8      1     3       8    0    0    7
  9      1     7       6    0    0    5
 10      1     5       0    6    7    0
 11      1     7       0    6    0    2
 12      1     3       2    0    4    0
 13      1     3       2    0    0    9
 14      1     1       2    0    0    7
 15      1     9       3    0    0   10
 16      1     6       0    7    0    5
 17      1     3       0    2    5    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    8   13   32   56
************************************************************************
