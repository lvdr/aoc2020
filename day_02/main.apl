X←⎕IMPORT 'C:\aoc\02.csv'
⍝ Part one
ITERATE X
T←0
:For i :In ⍳↑⍴X
  C←+/(⊃X[i;3])⍷⊃X[i;4]
  :If (C≥X[i;1])^(C≤X[i;2])
    T←T+1
  :EndIf
:EndFor
T
:Return

⍝ Part Two
∇ITERATE2 X
T←0
T←0
:For i :In ⍳↑⍴X
  c←⊃X[i;3]
  S←⊃X[i;4]
  T←T+(S[X[i;1]]=c)≠(S[X[i;2]]=c)
:EndFor
T
:Return