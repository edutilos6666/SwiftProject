class DecisionMakingExample {
  func example1() {
    var age = 10
    if age > 0 && age < 10 {
      print("You are a kid.")
    } else if (age >= 10 && age < 20) {
      print("You are a teenager.")
    } else if (age >= 20 && age < 50) {
      print("You are an adultt.")
    } else {
      print("You are an elderly.")
    }
  }

  func example2() {
    var age = 10
    switch age {
    case 0..<10:
      print("You are a kid.")
    case 10..<20:
      print("You are a teenager.")
    case 20..<50:
      print("You are an adult.")
    default:
      print("You are an elderly.")
    }
  }
}
