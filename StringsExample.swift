class StringsExample {
  func example1() {
    var str1 = "foo"
    var str2:String = String("bar")
    var str3:String = """
edu
tilos
"""
    var str4 = ""
    var str5 = String()
    var str6 = "edu"
    str6 += "tilos"
    print("str1 = \(str1)")
    print("str2 = \(str2)")
    print("str3 = \(str3)")
    if str4.isEmpty {
      print("str4 is empty.")
    }
    if str5.isEmpty {
      print("str5 is empty.")
    }
    print("str6 = ", str6)

    str1 = "edu"
    str2 = "tilos"
    str3 = str1 + str2
    print("string concatted = ", str3)
    print("str3.count = ", str3.count)
    if str1 == str2 {
      print("str1 and str2 are equal.")
    } else {
      print("str1 and str2 are not equal.")
    }

    //iterating
    str3 = "foobarbim"
    for chars in str3 {
      print(chars, terminator: " ")
    }
    print()

    //utf8 and utf16
    print("UTF8 Code")
    for code in str3.utf8 {
      print(code)
    }
    print("UTF16 Code")
    for code in str3.utf16 {
      print(code)
    }
  }
}
