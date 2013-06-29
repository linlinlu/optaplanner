************************************************************************
file with basedata            : md354_.bas
initial value random generator: 1192995753
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  159
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       23        6       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   9  14
   3        3          3           6   9  13
   4        3          3           5   7  16
   5        3          3           8  12  21
   6        3          1          11
   7        3          3          12  14  18
   8        3          1          18
   9        3          3          10  19  20
  10        3          2          15  16
  11        3          3          17  18  20
  12        3          2          19  20
  13        3          2          14  16
  14        3          1          15
  15        3          1          17
  16        3          1          21
  17        3          1          21
  18        3          1          19
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    3    8    7
         2     2       9    0    8    6
         3     3       3    0    8    5
  3      1     1       9    0    5    3
         2     9       7    0    4    3
         3    10       2    0    3    2
  4      1     1       6    0    9   10
         2     5       0    6    8    5
         3     9       0    5    4    5
  5      1     2       7    0    8    9
         2     5       5    0    5    8
         3     5       0    4    7    6
  6      1     7       3    0    7    7
         2     8       3    0    4    6
         3     8       0    4    4    5
  7      1     3       0    2    8    8
         2     9       8    0    6    7
         3    10       1    0    5    5
  8      1     3       0    1    8    9
         2     3       0    1    9    8
         3     9       0    1    6    4
  9      1     3       3    0    9    9
         2     7       3    0    8    9
         3     8       0    5    7    8
 10      1     4       0    6    5    6
         2     6       0    5    4    5
         3     6       0    6    5    3
 11      1     7       0    6   10    5
         2     7       3    0   10    7
         3     7       0    2   10    6
 12      1     1       5    0    7    8
         2     2       0    7    6    7
         3     6       0    4    6    7
 13      1     6       0    6    4   10
         2     8       2    0    3    5
         3    10       2    0    1    2
 14      1     6       3    0    6    8
         2     7       0    5    6    8
         3    10       3    0    4    8
 15      1     1       9    0    9    5
         2     6       0    7    9    5
         3     8       8    0    9    4
 16      1     3      10    0    5    7
         2     4       0    5    3    7
         3     9       0    1    3    6
 17      1     1       8    0    2    7
         2     3       0    4    2    5
         3     6       0    4    2    2
 18      1     2       0    4    8    9
         2     4       4    0    6    8
         3    10       3    0    6    7
 19      1     6       0    6    9    4
         2     7       0    5    6    2
         3     9       0    4    5    1
 20      1     3       5    0    9   10
         2     5       0    7    9    9
         3     7       0    5    9    9
 21      1     5       0    9   10    8
         2     8       0    7    9    8
         3     9       5    0    8    7
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   15  119  114
************************************************************************