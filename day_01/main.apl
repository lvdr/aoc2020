X←,⎕IMPORT 'C:\aoc\01.csv'
⍝ Part one
×/X∩2020-X
⍝ Part two
∇ITERATE X
:For x :In X
  E←X∩2020-x+X
  :If 0≠⍴E
    ×/E∪x
    :Return
  :EndIf
:EndFor

ITERATE X