N ← 1000
f ← { ⍵ ⋄ ⌈/ ⌈/ N N ⍴ ⍳ 10000 }

x ← (f ⎕BENCH 100) 5

⎕ ← x

0