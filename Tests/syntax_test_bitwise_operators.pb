; SYNTAX TEST "Packages/User/purebasic-language-for-sublime-text/PureBasic.sublime-syntax"

EnableExplicit

Global BitwiseResult.w

BitwiseResult = %1000 & %0101
;                     ^ keyword.operator.bitwise.purebasic

BitwiseResult = %1000 | %0101
;                     ^ keyword.operator.bitwise.purebasic

BitwiseResult = %1000 ! %0101
;                     ^ keyword.operator.bitwise.purebasic

BitwiseResult = ~%1000
;               ^ keyword.operator.bitwise.purebasic