X←(⊃⎕IMPORT 'C:\aoc\05.csv')[;1;]
I←(('B'⍷X)∨'R'⍷X)+.×2*-1-⌽⍳10
⍝ Part one
⌈/I
⍝ Part two
⌊/(I+1)~I