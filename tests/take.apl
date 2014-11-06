⍝ ---------------------------------------------
⍝ Take operations on arrays of different ranks
⍝ ---------------------------------------------

⍝ Normal take
⎕ ← 3 ↑ 1 2 3 4      ⍝ -->   1 2 3

⍝ Normal overtake
⎕ ← 6 ↑ 1 2 3 4      ⍝ -->   1 2 3 4 0 0


⍝ Multi-dimensional take
⎕ ← 2 ↑ 4 5 ⍴ ⍳ 20   ⍝ -->   1  2  3  4  5
                     ⍝       6  7  8  9 10

⍝ Multi-dimensional overtake
⎕ ← 4 ↑ 2 5 ⍴ ⍳ 8    ⍝ -->   1 2 3 4 5
                     ⍝       6 7 8 1 2
                     ⍝       0 0 0 0 0
                     ⍝       0 0 0 0 0

⍝ Test of negative take
⎕ ← ¯2 ↑ 1 2 3 4 5   ⍝ -->   4 5

⎕ ← ¯2 ↑ 4 2 ⍴ ⍳ 8   ⍝ -->   5 6
                     ⍝       7 8

⍝ Test of undertake
⎕ ← ¯6 ↑ 1 2 3 4     ⍝ -->   0 0 1 2 3 4

⎕ ← ¯6 ↑ 4 2 ⍴ ⍳ 8   ⍝ -->   5 6
                     ⍝       7 8
0