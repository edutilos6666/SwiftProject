class EnumExample {
  //normal enum
  enum Climate {
  case Asia
  case America
  case Australia
  case Europe
  }

  func example1() {
    var europe = Climate.Europe
    switch europe {
    case .Asia:
      print("Climate is average.")
    case .America:
      print("Climate is wild.")
    case .Australia:
      print("Climate is hot.")
    case .Europe:
      print("Climate is cold.")
    }
  }


  //enum with associated values
  enum RandomEnum {
  case Person(Int, String, Int, Double, Bool)
  case Box(Double, Double, Double)
  case Point(Double, Double)
  }

  func example2() {
    var re1 = RandomEnum.Person(1, "foo", 10, 100.0, true)
    var re2 = RandomEnum.Box(10.0, 20.0, 30.0)
    var re3 = RandomEnum.Point(10.0, 20.0)
    printRandomEnum(e:re1)
    printRandomEnum(e:re2)
    printRandomEnum(e:re3)
  }

  func printRandomEnum(e:RandomEnum) {
    switch e {
    case .Person(let id, let name, let age,let wage, let active):
      print("Person(", id , ", ", name, ", ", age , ", ", wage, ", ", active, ")")
    case .Box(let w, let h, let d):
      print("Box(", w, ", ", h, ", ", d, ")")
    case .Point(let x, let y):
      print("Point(", x, ", ", y, ")")
    }
  }

  //enum with raw values
  enum Month:Int {
  case January = 1, February, March, April, Mai, June, July, August, September,
    October, November, December
  }

  func example3() {
    let randomMonth = Month.March
    print("randomMonth = ", randomMonth , " and raw value = ", randomMonth.rawValue)
  }

}
