Start
  = Comment
  
Comment
  = MultiLineComment
  / SingleLineComment

MultiLineComment
  = "/*" (!"*/" AnyCharacter)* "*/"
  
MultiLineCommentNoLineTerminator
  = "/*" (!("*/" / LineTerminator) AnyCharacter)* "*/"
  
SingleLineComment
  = "//" (!LineTerminator AnyCharacter)*
  
LineTerminator
  = [\n\r\u2028\u2029]
  
AnyCharacter
  = .
