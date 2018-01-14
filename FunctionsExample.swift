class FunctionsExample {
  //func with multiple return values
  func summaryStatistics(numbers:[Int])-> (min:Int, max:Int, count:Int, sum:Int , avg:Double) {
    var _min = numbers[0]
    var _max = numbers[0]
    var _count = numbers.count
    var _sum = 0
    for number in numbers {
      if number < _min {
        _min = number
      }
      if number > _max {
        _max = number
      }
      _sum += number
    }

    var _avg:Double = Double(_sum) / Double(_count)
    return (_min, _max, _count, _sum, _avg)
  }


 //with variadic param
 func summaryStatisticsWithVarags(numbers: Int...)-> (min:Int, max:Int, count:Int, sum:Int , avg:Double) {
   var _min = numbers[0]
   var _max = numbers[0]
   var _count = numbers.count
   var _sum = 0
   for number in numbers {
     if number < _min {
       _min = number
     }
     if number > _max {
       _max = number
     }
     _sum += number
   }

   var _avg:Double = Double(_sum) / Double(_count)
   return (_min, _max, _count, _sum, _avg)
 }


  //input params
  func swap(a1:inout Int, a2:inout Int) {
    var temp = a1
    a1 = a2
    a2 = temp
  }
  func example1() {
    var numbers = [10, 20, 30, 40, 50]
    var res = summaryStatistics(numbers:numbers)
    print("min = ", res.min)
    print("max = ", res.max)
    print("count = ", res.count)
    print("sum = ", res.sum)
    print("avg = ", res.avg)
    print("summaryStatisticsWithVarags: ")
    res = summaryStatisticsWithVarags(numbers:1, 2, 3, 4, 5)
    print("min = ", res.min)
    print("max = ", res.max)
    print("count = ", res.count)
    print("sum = ", res.sum)
    print("avg = ", res.avg)

    var a1 = 10
    var a2 = 3
    print("before swap: a1 = ", a1 , " and a2 = ", a2)
    swap(a1:&a1, a2:&a2)
    print("after swap: a1 = ", a1, " and a2 = ", a2)
  }


  //function types example
  func add(x:Double, y:Double) -> Double {
    return x + y
  }

  func sub(x:Double, y:Double) -> Double {
    return x - y
  }

  func calculate(algo: (Double, Double)->Double, x:Double, y:Double) {
    var res = algo(x, y)
    print("res = ", res)
  }
  func example2() {
    var addition:(Double,Double)->Double = add
    var subtraction:(Double,Double)->Double = sub
    var a1 = 10.0
    var a2 = 3.0
    print("a1 + a2 = ", addition(a1, a2))
    print("a1 - a2 = ", subtraction(a1, a2))

    calculate(algo:add, x:10.0, y:3.0)
    calculate(algo:addition, x:a1, y:a2)
    calculate(algo:sub, x:10.0, y:3.0)
    calculate(algo:subtraction, x:10.0, y:3.0)
  }


  //nested function
  func simpleMath(x:Double, y:Double) {
    func add(x:Double, y:Double) -> Double {
      return x + y
    }

    func sub(x:Double, y:Double)-> Double {
      return x - y
    }

    var addRes = add(x:x, y:y)
    var subRes = sub(x:x, y:y)
    print("<<simpleMath>>")
    print("x + y = ", addRes)
    print("x - y = ", subRes)
  }



  func example3() {
    simpleMath(x:10.0, y:3.0)
    //closure
    let addClo = {
      (x:Int, y:Int) -> Int in
      print("hello from closure")
      return x + y
    }

    print("addClo = ", addClo(10, 3))
  }

}
