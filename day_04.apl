X←⎕IMPORT 'C:\aoc\04.csv'

⍝ Part one
∇C ← COUNT X
C←0
:For i :In ⍳↑⍴X[;1]
  v←(⊂'pid')⍷X[i;]
  :For s :In 'byr' 'iyr' 'eyr' 'hgt' 'hcl' 'ecl'
    v←v∨(⊂s)⍷X[i;]
  :EndFor
  C←C+7=+/v
:EndFor

COUNT X


⍝ Part Two
⍝ Fuck it, did it in text editor:
⍝ 1. replace `([^\n]\n)` with `$1\n`
⍝ 2. replace `cid:[^ ] ` with nothing

⍝ ⍝ 3. Match ((byr:(19[2-9][0-9]|200[012])|iyr:20(20|1[0-9])|eyr:20(30|2[0-9])|hcl:#[a-f0-9]{6}|ecl:(amb|blu|brn|gry|grn|hzl|oth)|pid:[0-9]{9}|hgt:(1([5-8][0-9]|9[0-3])cm|(59|6[0-9]|7[0-6}])in)) ){7}
