extension Int {
  var add:Int { return self + 3 }
  var sub:Int { return self - 3 }
  var mul:Int { return self * 3 }
  var div:Int { return self / 3 }
}

class ExtensionExample {

  func example1() {
    let add = 10.add
    let sub = 10.sub
    let mul = 10.mul
    let div = 10.div
    print("add = ",add)
    print("sub = ", sub)
    print("mul = ", mul)
    print("div = ", div)
  }
}
