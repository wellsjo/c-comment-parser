Start
  = Comment

AnyCharacter
  = .

Comment
  = MultiLineComment
  / SingleLineComment

LineTerminator
  = [\n\r\u2028\u2029]

MultiLineComment
  = "/*" (!"*/" AnyCharacter)* "*/"

MultiLineCommentNoLineTerminator
  = "/*" (!("*/" / LineTerminator) AnyCharacter)* "*/"

SingleLineComment
  = "//" (!LineTerminator AnyCharacter)*
