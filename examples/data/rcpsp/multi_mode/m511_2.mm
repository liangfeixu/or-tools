************************************************************************
file with basedata            : cm511_.bas
initial value random generator: 918855337
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  145
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21       15       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          2          11  14
   3        5          1           5
   4        5          3           6  13  15
   5        5          3           6   7   8
   6        5          2          11  16
   7        5          2           9  11
   8        5          3           9  10  12
   9        5          3          13  14  15
  10        5          3          13  14  15
  11        5          1          12
  12        5          1          17
  13        5          2          16  17
  14        5          1          16
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       9    0    0    7
         2     6       0    3    0    7
         3     7       0    3    0    6
         4     9       0    2    0    5
         5    10       0    1    0    3
  3      1     3       4    0    0   10
         2     5       0    9    0    8
         3     5       3    0    0    9
         4     7       0   10   10    0
         5     7       3    0    0    8
  4      1     1       0   10    0    7
         2     7       5    0    0    5
         3     7       0    9    8    0
         4     8       0    9    0    4
         5    10       5    0    0    3
  5      1     3       6    0    0    9
         2     5       3    0    0    8
         3     6       0    8    8    0
         4     7       0    4    0    8
         5    10       2    0    0    8
  6      1     2       0    9    0    6
         2     5       0    6    4    0
         3     7       5    0    0    6
         4     8       5    0    3    0
         5    10       4    0    0    5
  7      1     4       7    0    0    6
         2     5       5    0    0    6
         3     5       0    7    5    0
         4     9       0    5    0    5
         5    10       0    4    3    0
  8      1     5       7    0    8    0
         2     6       4    0    8    0
         3     7       3    0    8    0
         4     8       0    6    8    0
         5     8       0    8    0    2
  9      1     3       0    3    7    0
         2     4       4    0    5    0
         3     4       5    0    0   10
         4     5       0    3    5    0
         5    10       0    3    3    0
 10      1     6       0    8    0    6
         2     7       0    5    0    6
         3     7       0    6    4    0
         4     8       0    5    4    0
         5    10       0    3    4    0
 11      1     3       3    0    0    2
         2     4       0    4   10    0
         3     4       3    0    9    0
         4     5       3    0    7    0
         5     7       2    0    6    0
 12      1     3       0    4    0    4
         2     4       0    1    6    0
         3     4       5    0    6    0
         4     8       4    0    0    3
         5     9       3    0    5    0
 13      1     1       0    7    0   10
         2     6       0    6    9    0
         3     7       0    2    0   10
         4     8       5    0    0    9
         5    10       3    0    0    9
 14      1     1       0    7    0    9
         2     4       7    0    0    9
         3     4       0    6    0    9
         4     5       6    0    0    9
         5     8       0    6    7    0
 15      1     3      10    0    9    0
         2     3       0    6   10    0
         3     3       0    4    0    4
         4     5       8    0    9    0
         5     9       7    0    0    4
 16      1     1       3    0    8    0
         2     1       4    0    7    0
         3     4       0    5    5    0
         4     6       0    2    0   10
         5     7       2    0    0    9
 17      1     3       0    7    4    0
         2     4      10    0    0    8
         3     5       0    6    0    5
         4     6       8    0    3    0
         5    10       5    0    2    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   19   54   57
************************************************************************