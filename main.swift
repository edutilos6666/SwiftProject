func run_DataTypesExample() {
  var ex = DataTypesExample()
  print("<<DataTypesExample>>")
  ex.example1()
  print()
}


func run_OperatorsExample() {
  var ex = OperatorsExample()
  print("<<OperatorsExample>>")
  var x = 10 , y = 3
  var max = ex.findMax(x:x, y:y)
  var min = ex.findMin(x:x, y:y)
  print("max = ", max)
  print("min = ", min)

  ex.test_ArithmeticOps()
  ex.test_RelationalOps()
  ex.test_LogicalOps()
  ex.test_BitwiseOps()
  ex.test_MiscOps()
  print()
}


func run_DecisionMakingExample() {
  print("<<DecisionMakingExample>>")
  var ex = DecisionMakingExample()
  ex.example1()
  ex.example2()
  print()
}

func run_LoopExample() {
  print("<<LoopExample>>")
  var ex = LoopExample()
  ex.example1()
  ex.example2()
  ex.example3()
  print()
}

func run_StringsExample() {
  print("<<StringsExample>>")
  var ex = StringsExample()
  ex.example1()
  print()
}


func run_ArraysExample() {
  print("<<ArraysExample>>")
  var ex = ArraysExample()
  ex.example1()
  print()
}

func run_SetExample() {
  print("<<SetExample>>")
  var ex = SetExample()
  ex.example1()
  print()
}


func run_DictionaryExample() {
  print("DictionaryExample>>")
  var ex = DictionaryExample()
  ex.example1()
  print()
}


func run_FunctionsExample() {
  print("<<FunctionsExample>>")
  var ex = FunctionsExample()
  ex.example1()
  ex.example2()
  ex.example3()
  print()
}

func run_EnumExample() {
  print("<<EnumExample>>")
  var ex = EnumExample()
  ex.example1()
  ex.example2()
  ex.example3()
  print()
}

func run_StructExample() {
  print("<<StructExample>>")
  var ex = StructExample()
  ex.example1()
  ex.example2()
  print()
}

func run_ClassExample() {
  print("<<ClassExample>>")
  var ex = ClassExample()
  ex.example1()
  ex.example2()
  print()
}

func run_StaticMethodsExample() {
  print("<<StaticMethodsExample>>")
  var ex = StaticMethodsExample()
  ex.example1()
  print()
}

func run_SubscriptExample() {
  print("<<SubscriptExample>>")
  var ex = SubscriptExample()
  ex.example1()
  print()
}

func run_InheritanceExample() {
  print("<<InheritanceExample>>")
  var ex = InheritanceExample()
  ex.example1()
  print()
}

func run_ExtensionExample() {
  print("<<ExtensionExample>>")
  var ex = ExtensionExample()
  ex.example1()
  print()
}

func run_GenericsExample()  {
  print("<<GenericsExample>>")
  var ex = GenericsExample()
  ex.example1()
  ex.example2()
  print()
}


run_DataTypesExample()
run_OperatorsExample()
run_DecisionMakingExample()
run_LoopExample()
run_StringsExample()
run_ArraysExample()
run_SetExample()
run_DictionaryExample()
run_FunctionsExample()
run_EnumExample()
run_StructExample()
run_ClassExample()
run_StaticMethodsExample()
run_SubscriptExample()
run_InheritanceExample()
run_ExtensionExample()
run_GenericsExample()
