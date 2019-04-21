)WSID ./reader.xml

∇tokens ← Tokenize input
 nocomment ← {(~ ∨\ ';' ⍷ ⍵) / ⍵} input
 tokens ← nocomment
∇

)SAVE
)OFF
