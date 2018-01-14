class SetExample {
  func example1() {
    var s1: Set = [10, 20 , 30, 40]
    var s2: Set = [30, 40 , 50, 60]
    var s3 = Set<Int>()
    print("s1.isEmpty = ", s1.isEmpty)
    print("s2.isEmpty = ", s2.isEmpty)
    print("s3.isEmpty = ", s3.isEmpty)

    s3.insert(1)
    s3.insert(2)
    s3.insert(3)
    print()
    print("s1.isEmpty = ", s1.isEmpty)
    print("s2.isEmpty = ", s2.isEmpty)
    print("s3.isEmpty = ", s3.isEmpty)

    print("s1.count = ", s1.count)
    print("s2.count = ", s2.count)
    print("s3.count = ", s3.count)

    print("<<s1>>")
    for el in s1 {
      print(el , terminator: " ")
    }
    print()
    print("<<s1.sorted()>>")
    for el in s1.sorted() {
      print(el, terminator: " ")
    }
    print()
    var union = s1.union(s2)
    var intersection = s1.intersection(s2)
    var subtracting = s1.subtracting(s2)
    print("union = ", union)
    print("intersection = ", intersection)
    print("subtracting = ", subtracting)
  }
}
