)WSID ./reader.xml

∇tokens ← Tokenize input
 NoComment ← {(~ ∨\ ';' ⍷ ⍵) / ⍵} input
 SingleTokens ← '[]{}()''`~^@' {⌈⌿ ⍺ ∘.⍷ ⍵} NoComment
 WhiteSpace ← ' ,' {⌈⌿ ⍺ ∘.⍷ ⍵} NoComment
 DoubleTokens ← {¯1↓(0,⍵)+(⍵,0)} '~@' ⍷ NoComment 
 Quotes ← '"' '\"' {{¯1↓(0,⍵)⌈(⍵,0)} ≠\ +⌿ ⊃ ⍺ ⍷¨ ⍵ ⍵} NoComment
 tokens ← (1 2 3 4) ⌈.× (SingleTokens DoubleTokens WhiteSpace Quotes)
∇

)SAVE
)OFF
