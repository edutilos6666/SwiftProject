class StaticMethodsExample {
  class SimpleMath {
    static func add(x:Double, y:Double)-> Double {
      return x + y
    }

    static func sub(x:Double, y:Double) -> Double {
      return x - y
    }

    static func mul(x:Double, y:Double) -> Double {
      return x * y
    }

    static func div(x:Double, y:Double) -> Double {
      return x / y
    }
  }

  func example1() {
    var x = 10.0
    var y = 3.0
    print("x = \(x), and y = \(y)")
    print("x + y = ", SimpleMath.add(x:x, y:y))
    print("x - y = ", SimpleMath.sub(x:x, y:y))
    print("x * y = ", SimpleMath.mul(x:x, y:y))
    print("x / y = ", SimpleMath.div(x:x, y:y))
  }
}
