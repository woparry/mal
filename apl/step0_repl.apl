∇z←Read
  z←⍞
  ⎕←z ⍝ Tests expect input to be echoed
∇

∇z←Eval z
∇

∇Print z
 ⎕←z
∇

∇ rep
 Print Eval Read
∇

∇Main
 Next:
 ⎕←"user> "
 rep
 →(1<2) / Next
∇

⎕PW←1000
Main
)OFF
