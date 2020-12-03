X←((⊃⎕IMPORT 'C:\aoc\03.csv')='#')[;1;]

∇C ← x ITERATE I
  w←⍴X[1;]
  C←0
  :For h :In ⍳↑⍴I[;1]
    C←C+I[h;1+w|(x×h-1)]
  :EndFor

⍝ Part one
3 ITERATE x

⍝ Part Two
P←1 ITERATE X
P←P×3 ITERATE X
P←P×5 ITERATE X
P←P×7 ITERATE X
ev←(-1)+2×⍳⌈(↑⍴X)÷2
P←P×1 ITERATE (⊂ev)⌷[1]X
