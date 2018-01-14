class ArraysExample {
  func example1() {
    var arr1 :[Int] = [10, 20, 30, 40]
    print("arr1 = ", arr1)
    var arr2 = [Int]()
    arr2.append(10)
    arr2.append(20)
    arr2.append(30)
    print("arr2 = ", arr2)
    var arr3 = [Int](repeating: 9, count : 2)
    print("arr3 = ", arr3)
    print("arr1.count = ", arr1.count)
    print("arr2.count = ", arr2.count)
    print("arr3.count = ", arr3.count)

    var arr4 = [Int]()
    print("arr1.isEmpty = ", arr1.isEmpty)
    print("arr2.isEmpty = ", arr2.isEmpty)
    print("arr3.isEmpty = ", arr3.isEmpty)
    print("arr4.isEmpty = ", arr4.isEmpty)

    arr1 = [10, 20, 30]
    arr2 = [40, 50, 60]
    arr3 = arr1 + arr2
    print("arr1 = ", arr1)
    print("arr2 = ", arr2)
    print("arr1 + arr2 = ", arr3)

    print("<<arr3>>")
    for el in arr3 {
      print(el, terminator: " ")
    }
    print()
    print("<<arr3 with enumerated()>>")
    for (index , el) in arr3.enumerated() {
      print("index = ", index, " el = ", el)
    }
  }
}
