class InheritanceExample {
  class Shape {
    func perimeter() -> Double {
      return 0.0
    }

    func area() -> Double {
      return 0.0
    }

    func str() -> String {
      return "Shape"
    }
  }


  class Triangle: Shape {
    var x:Double
    var y:Double
    var z:Double
    init(x:Double, y:Double, z:Double) {
      self.x = x
      self.y = y
      self.z = z
    }

    override func perimeter() -> Double {
      return x + y + z
    }

    override func area() -> Double {
      var S = (x + y + z) / 2.0
      var res = S * (S - x) * (S - y) * (S - z)
      return res.squareRoot()
    }

    override func str() -> String {
      return "Triangle(\(x), \(y),\(z))"
    }
  }


  class Rectangle: Shape {
    var width: Double
    var height:Double
    init(width:Double, height:Double) {
      self.width = width
      self.height = height
    }
    override func perimeter() -> Double {
      return 2 * (width + height)
    }

    override func area() -> Double {
      return width * height
    }
    override func str() -> String {
      return "Rectangle(\(width), \(height))"
    }
  }

  class Circle:Shape {
    var r: Double
    let pi: Double = Double.pi
    init(r:Double) {
      self.r = r
    }

    override func perimeter() -> Double {
      return 2 * pi * r
    }
    override func area() -> Double {
      return pi * r * r
    }

    override func str() -> String {
      return "Circle(\(r))"
    }
  }

  func example1() {
    var t = Triangle(x:10.0, y:20.0, z:30.0)
    var r = Rectangle(width:10.0, height:20.0)
    var c = Circle(r:10.0)
    print("<<Infos about ", t.str() , ">>")
    print("perimeter = ", t.perimeter())
    print("area = ", t.area())

    print("<<Infos about ", r.str() , ">>")
    print("perimeter = ", r.perimeter())
    print("area = ", r.area())

    print("<<Infos about ", r.str() , ">>")
    print("perimeter = ", r.perimeter())
    print("area = ", r.area())

  }
}
