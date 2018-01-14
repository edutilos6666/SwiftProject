class LoopExample {
  func example1() {
    var ages:[Int] = [10, 20 , 30, 40, 50]
    print("<<Ages>>")
    for age in ages {
      print(age , terminator : " ")
    }
    print()

    var names:[String] = ["foo", "bar", "bim", "pako"]
    print("<<Names>>")
    for name in names {
      print(name, terminator: " ")
    }
    print()

    var doubles:[Double] = [10.0, 20.0, 30.0, 40.0, 50.0]
    print("<<Doubles>>")
    for d in doubles {
      print(d, terminator: " ")
    }
    print()
  }

  func example2() {
    var index = 0
    while index <= 10 {
      index += 1
      if index == 5 {
        continue
      }
      if index == 8 {
        break
      }

      print("index = ", index)
    }
  }

  func example3() {
    var index = 0
    repeat {
      print("index = ", index)
      index += 1   
    } while index <= 10
  }
}
