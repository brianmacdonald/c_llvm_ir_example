target datalayout = ""

define void @"ir_call"()
{
entry:
  %".2" = sub i8 4, 2
  %".3" = add i8 3, %".2"
  %".4" = bitcast [5 x i8]* @"fstr" to i8*
  %".5" = call i32 (i8*, ...) @"printf"(i8* %".4", i8 %".3")
  %".6" = call i32 () @"helloworld"()
  ret void
}

declare i32 @"printf"(i8* %".1", ...)
declare i32 @"helloworld"()

@"fstr" = internal constant [5 x i8] c"%i \0a\00"
