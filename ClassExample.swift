class ClassExample {
  class Person {
    var id:Int
    var name:String
    var age:Int
    var wage:Double
    var active:Bool

    init(id:Int, name:String, age:Int, wage:Double, active:Bool) {
      self.id = id
      self.name = name
      self.age = age
      self.wage = wage
      self.active = active
    }

    func str()-> String {
      return "Person(\(id),\(name), \(age), \(wage), \(active))"
    }
  }


  func example1() {
    var p1 = Person(id:1, name:"foo", age:10, wage:100.0, active:true)
    print("p1 = ", p1.str())
  }


  class Box {
    var width:Double
    var height:Double
    var depth:Double
    init(width:Double, height:Double, depth:Double) {
      self.width = width
      self.height = height
      self.depth = depth
    }

    init(size:Double) {
      self.width = size
      self.height = size
      self.depth = size
    }

    init() {
      self.width = 0.0
      self.height = 0.0
      self.depth = 0.0
    }

    func volume() -> Double {
      return width*height*depth
    }

    func eq(other:Box) -> Bool {
      return self.volume() == other.volume()
    }

    func ne(other:Box) -> Bool {
      return self.volume() != other.volume()
    }
    func gt(other:Box) -> Bool {
      return self.volume() > other.volume()
    }

    func gte(other:Box) -> Bool {
      return self.volume() >= other.volume()
    }

    func lt(other:Box) -> Bool {
      return self.volume() < other.volume()
    }

    func lte(other:Box) -> Bool {
      return self.volume() <= other.volume()
    }

    func add(other:Box) -> Box {
       var res = Box()
       res.width = self.width + other.width
       res.height = self.height + other.height
       res.depth = self.depth + other.depth
       return res
    }

    func sub(other:Box) -> Box {
      var res = Box()
      res.width = self.width - other.width
      res.height = self.height - other.height
      res.depth = self.depth - other.depth
      return res
    }

    func mul(other:Box) -> Box {
      var res = Box()
      res.width = self.width * other.width
      res.height = self.height * other.height
      res.depth = self.depth * other.depth
      return res
    }

    func div(other:Box) -> Box {
      var res = Box()
      res.width = self.width / other.width
      res.height = self.height / other.height
      res.depth = self.depth / other.depth
      return res
    }

    func mod(other:Box) -> Box {
      var res = Box()
      res.width = Double(Int(self.width) % Int(other.width))
      res.height = Double(Int(self.height) % Int(other.height))
      res.depth = Double(Int(self.depth) % Int(other.depth))
      return res
    }

    func str() -> String {
      return "Box(\(width),\(height),\(depth))"
    }
  }


  func example2() {
    print("<<Testing Box>>")
    var b1 = Box(width:3.0, height:3.0, depth:3.0)
    var b2 = Box(size:2.0)
    var b_add = b1.add(other:b2)
    var b_sub = b1.sub(other:b2)
    var b_mul = b1.mul(other:b2)
    var b_div = b1.div(other:b2)
    var b_mod = b1.mod(other:b2)
    var eq = b1.eq(other:b2)
    var ne = b1.ne(other:b2)
    var gt = b1.gt(other:b2)
    var gte = b1.gte(other:b2)
    var lt = b1.lt(other:b2)
    var lte = b1.lte(other:b2)
    print("b1 = ", b1.str())
    print("b2 = ", b2.str())
    print("b1 + b2 = ", b_add.str())
    print("b1 - b2 = ", b_sub.str())
    print("b1 * b2 = ", b_mul.str())
    print("b1 / b2 = ", b_div.str())
    print("b1 % b2 =", b_mod.str())
    print("b1 == b2 = ", eq)
    print("b1 != b2 = ", ne)
    print("b1 > b2 = ", gt)
    print("b1 >= b2 = ", gte)
    print("b1 < b2 = ", lt)
    print("b1 <= b2 = ", lte)
  }


}
