************************************************************************
file with basedata            : cr429_.bas
initial value random generator: 1777098945
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22       14       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6   9
   3        3          3           5   6   9
   4        3          3           5   7  15
   5        3          1           8
   6        3          3           8  10  12
   7        3          2          12  14
   8        3          2          16  17
   9        3          2          13  15
  10        3          2          11  14
  11        3          2          13  15
  12        3          1          13
  13        3          2          16  17
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     2       8   10    4    7    0    6
         2     2       7    6    3    5    4    0
         3     3       6    4    1    5    4    0
  3      1     2       7    6    4    8    9    0
         2     9       7    5    4    6    8    0
         3    10       4    3    2    4    7    0
  4      1     4       5    2    8    9    0    9
         2     6       3    2    8    5    4    0
         3     8       3    2    7    3    0    5
  5      1     6       5    4    3    8    3    0
         2     8       5    3    2    7    0    2
         3     8       4    1    2    8    2    0
  6      1     2       5    7    4    9    0    9
         2     5       5    6    4    9    8    0
         3     8       4    2    3    8    0    7
  7      1     1       9    5    3    5    8    0
         2     2       5    5    3    4    4    0
         3     7       4    4    2    3    0    4
  8      1     2      10    5    9    9    6    0
         2     3       7    1    7    7    3    0
         3     3       5    3    6    8    0    6
  9      1     6       6    5    8    9    0    6
         2     6       7    5    8    9    5    0
         3    10       4    4    5    9    2    0
 10      1     1       6   10    8    7    6    0
         2     4       4    7    4    5    0    4
         3    10       3    6    4    5    6    0
 11      1     6       7    4    6    9    0    7
         2     9       5    4    5    9    0    4
         3    10       3    3    4    9    6    0
 12      1     3       6    8   10    3    6    0
         2     6       6    6    8    2    4    0
         3     9       6    5    6    2    2    0
 13      1     3       4    5    9   10    0    5
         2     6       3    5    9    8    0    5
         3     9       3    4    8    6    9    0
 14      1     1       8    5   10    5    0    7
         2     2       8    4    9    4    0    6
         3     9       7    1    9    4    7    0
 15      1     6       6    9   10    4    0    9
         2    10       3    8   10    3    1    0
         3    10       5    8   10    2    0    9
 16      1     2       2    7    3    3    0   10
         2     4       1    6    2    2    4    0
         3     8       1    4    2    2    0    9
 17      1     8       2    6    6    2    6    0
         2     8       2    3    6    3    6    0
         3     8       3    6    6    1    0   10
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   14   13   17   15   92   94
************************************************************************
