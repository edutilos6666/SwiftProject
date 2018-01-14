class OperatorsExample {
  func test_ArithmeticOps() {
    var x  = 10 , y = 3
    var add = x + y
    var sub = x - y
    var mul = x * y
    var div = x / y
    var mod = x % y
    print("<<Arithmetic Operators>>")
    print("x = \(x) and y = \(y)")
    print("x + y = ", add)
    print("x - y = ", sub)
    print("x * y = ", mul)
    print("x / y = ", div)
    print("x % y = ", mod)
  }


  func test_RelationalOps() {
    var x = 10 , y = 3
    var eq = x == y
    var ne = x != y
    var gt = x > y
    var gte = x >= y
    var lt = x < y
    var lte = x <= y
    print("<<Relational Operators>>")
    print("x = \(x) and y = \(y)")
    print("x == y = ", eq)
    print("x != y = ", ne)
    print("x > y = ", gt)
    print("x >= y = ", gte)
    print("x < y = ", lt)
    print("x <= y = ", lte)
  }


  func test_LogicalOps() {
    var x = true , y = false
    var and = x && y
    var or = x || y
    var not_x = !x
    var not_y = !y
    print("<<Logical Operators>>")
    print("x = \(x) and y = \(y)")
    print("x && y = ", and)
    print("x || y = ", or)
    print("!x = ", not_x)
    print("!y = ", not_y)
  }

  func test_BitwiseOps() {
    var x = 10 , y = 23
    var not_x = ~x
    var not_y = ~y
    var and = x & y
    var or = x | y
    var xor = x ^ y
    var x_ls_2 = x << 2
    var x_rs_2 = x >> 2
    print("<<Bitwise Operators>>")
    print("x = \(x) and y = \(y)")
    print("~x = ", not_x)
    print("~y = ", not_y)
    print("x & y = ", and)
    print("x | y = ", or)
    print("x ^ y = ", xor)
    print("x << 2 = ", x_ls_2)
    print("x >> 2 = ", x_rs_2)
  }


  func test_MiscOps() {
    var r1 = (1...10)
    var r2 = (1..<10)
    var r3 = 1...
    var r4 = ...10
    print("<<Misc Operators>>")
    print("r1 = ", r1)
    print("r2 = ", r2)
    print("r3 = ", r3)
    print("r4 = ", r4)

    // var age = 10
    // var res = (age == 10)? true : false
    // print("res = ", res)
  }

  func findMax(x:Int, y:Int)-> Int {
    if x > y {
      return x
    } else {
      return y
    }
  }

  func findMin(x:Int, y:Int) -> Int {
    if x < y {
      return x
    } else {
      return y
    }
  }

}
