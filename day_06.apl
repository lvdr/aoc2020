X←(⎕IMPORT 'C:\aoc\06.csv')[;1]
⍝ Part one
+/⍴¨∪/X
⍝ Part two
∇R←A fill b
r←⍴A
A←,A
M←(⊂'')⍷A
:For i :In ⍳⍴A
  :If M[i]
    A[i]←⊂b
  :EndIf
:EndFor
R←r⍴A
∇
+/⍴¨∩/X fill 'abcdefghijklmnopqrstuvwxyz'
