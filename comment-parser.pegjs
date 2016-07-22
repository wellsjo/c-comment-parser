Start
  = Comment

Character
  = .

Comment
  = MultiLineComment
  / SingleLineComment

LineTerminator
  = [\n\r\u2028\u2029]

MultiLineComment
  = "/*" (!"*/" Character)* "*/"

MultiLineCommentNoLineTerminator
  = "/*" (!("*/" / LineTerminator) Character)* "*/"

SingleLineComment
  = "//" (!LineTerminator Character)*
