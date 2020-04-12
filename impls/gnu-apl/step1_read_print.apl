)COPY ./reader.xml Tokenize

⎕PW←1000 ⍝ Set page very wide to avoid line wraps

∇z←Read
 z←Tokenize ⍞
 ⎕←z ⍝ Tests expect input to be echoed
∇

∇z←Eval z
∇

∇Print z
  ⎕←z
∇

∇rep
  Print Eval Read
∇

∇Main
  Next:
  ⎕←"user> "
  rep
  →(1<2) / Next
∇

Main
)OFF
