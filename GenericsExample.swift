class GenericsExample {
  func swap<T>(a: inout T, b: inout T) {
    var temp:T = a
    a = b
    b = temp
  }


  func example1() {
    var n1 = 10
    var n2 = 20

    var s1 = "foo"
    var s2 = "bar"

    var d1 = 10.0
    var d2 = 20.0

    print("<<before swap>>")
    print("n1 = ", n1 , " and n2 = ", n2)
    print("s1 = ", s1, " and s2 = ", s2)
    print("d1 = ", d1, " and d2 = ", d2)
    print("<<after swap>>")
    swap(a:&n1, b:&n2)
    swap(a:&s1, b:&s2)
    swap(a:&d1, b:&d2)
    print("n1 = ", n1 , " and n2 = ", n2)
    print("s1 = ", s1, " and s2 = ", s2)
    print("d1 = ", d1, " and d2 = ", d2)

  }



  //generic class
  class GenericPerson<T1,T2,T3,T4,T5> {
    var id:T1
    var name:T2
    var age:T3
    var wage:T4
    var active:T5

    init(id:T1, name:T2, age:T3, wage:T4, active:T5) {
      self.id = id
      self.name = name
      self.age = age
      self.wage = wage
      self.active = active
    }

    func str() -> String {
      return "Person(\(id), \(name), \(age), \(wage),\(active))"
    }
  }

  func example2() {
    var p1 = GenericPerson<Int,String,Int,Double,Bool>(id:1, name:"foo", age:10, wage:100.0, active:true)
    var p2 = GenericPerson<String,String,String,String,String>(id:"2", name:"bar", age:"20", wage:"200.0", active:"false")
    print("p1 = ", p1.str())
    print("p2 = ", p2.str())
  }
}
