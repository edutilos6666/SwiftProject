class DataTypesExample {
  func example1() {
    print("foo", "bar", "bim", separator: " &&& ", terminator: " end")
    var id:Int
    var name:String
    var age:Int
    var wage:Double
    var active:Bool

    id = 1
    name = "foobar"
    age = 10
    wage = 100.0
    active = false
    print()
    print("id = ", id)
    print("name = ", name)
    print("age = ", age)
    print("wage = ", wage)
    print("active = ", active)
    print("\(id) and \(name) and \(age) and \(wage) and \(active)")

    var myString:String?
    myString = nil

    if myString != nil {
      print("myString = \(myString!)")
    } else {
      print("myString is nil.")
    }

    myString = "foobar"
    if myString != nil {
      print("myString = \(myString!)")
      print("myString = ", myString)
    } else {
      print("myString is nil")
    }


    // automatic unwrapping
    var myString2:String!
    myString2 = "edutilos"
    if myString2 != nil  {
      print("myString2 = ", myString2)
    } else {
      print("myString2 is nil")
    }


    if let opt = myString {
      print("opt = \(opt)")
    } else {
      print("opt is nil.")
    }



    var props = (1, "foo", 10, 100.0, true)
    print("props.0 = ", props.0)
    print("props.1 = ", props.1)
    print("props.2 = ", props.2)
    print("props.3 = ", props.3)
    print("props.4 = ", props.4)



    let  ID = 2
    let NAME = "deko"
    let AGE = 20
    let WAGE = 200.0
    let ACTIVE = true
    print("ID = ", ID)
    print("NAME = ", NAME)
    print("AGE = ", AGE)
    print("WAGE = ", WAGE)
    print("ACTIVE = ", ACTIVE)
  }
}
