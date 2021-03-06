************************************************************************
file with basedata            : c2127_.bas
initial value random generator: 1736947275
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  116
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16        5       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  10
   3        3          3           5   8  10
   4        3          3           9  10  11
   5        3          3           7   9  11
   6        3          3           7   8  13
   7        3          3          12  14  17
   8        3          2           9  11
   9        3          2          12  16
  10        3          3          15  16  17
  11        3          3          12  14  17
  12        3          1          15
  13        3          1          14
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       5    0    5    0
         2     1       5    0    0    7
         3     6       5    0    0    6
  3      1     1       1    0    2    0
         2     2       0   10    0    8
         3     6       0    8    0    5
  4      1     4       0    7    0    5
         2     6       0    5    5    0
         3     8       6    0    5    0
  5      1     3       5    0    5    0
         2     4       0    7    0    9
         3     7       0    7    0    3
  6      1     1       6    0    5    0
         2     4       0   10    0    4
         3     7       0    7    2    0
  7      1     3       0    3    7    0
         2     3       8    0    7    0
         3     7       0    3    3    0
  8      1     1       0    7    0    1
         2     2       7    0    4    0
         3     8       0    4    0    1
  9      1     4       0    8    0    5
         2     6       8    0   10    0
         3     7       7    0    0    4
 10      1     2       2    0    6    0
         2     2       0    7    0    4
         3     6       0    7    0    2
 11      1     1       9    0    4    0
         2     4       0    8    0    4
         3     7       0    5    0    4
 12      1     2      10    0    4    0
         2     7       7    0    0    9
         3     9       5    0    3    0
 13      1     2       0    7    0    6
         2     5       2    0    0    5
         3     7       0    4    5    0
 14      1     1       0    7    0    2
         2     7       2    0   10    0
         3     9       0    4    4    0
 15      1     3       0    6    0    6
         2     6       8    0    0    2
         3     7       0    2    8    0
 16      1     8       4    0    0    8
         2     9       0    2    0    8
         3     9       0    3    6    0
 17      1     3       3    0    7    0
         2     4       0    8    4    0
         3     6       0    7    0   10
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   21   93   88
************************************************************************
