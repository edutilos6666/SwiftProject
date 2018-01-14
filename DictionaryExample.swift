class DictionaryExample {
  func example1() {
    var d1 = [String:Int]()
    var d2:[String:Int] = ["foo":10 , "bar":20, "bim":30]
    var names = ["foo", "bar", "bim"]
    var ages = [10, 20, 30]
    var d3 = Dictionary(uniqueKeysWithValues: zip(names, ages))

    print("d1 = ", d1)
    print("d2 = ", d2)
    print("d3 = ", d3)

    print("d1.isEmpty = ", d1.isEmpty)
    print("d2.isEmpty = ", d2.isEmpty)
    print("d3.isEmpty = ", d3.isEmpty)

    print("d1.count = ", d1.count)
    print("d2.count = ", d2.count)
    print("d3.count = ", d3.count)

    d1["edu"] = 10
    d1["leo"] = 20
    d1["messi"] = 30
    print("d1 = ", d1)
    d1["edu"] = 123
    print("d1 = " , d1)
    d1.updateValue(10, forKey: "edu")
    print("d1 = ", d1)
    d1.removeValue(forKey:"edu")
    print("d1 = ", d1)
    d1["leo"] = nil
    print("d1 = ", d1)

    var filtered_d2 = d2.filter {$0.value  <= 20 }
    print("filtered_d2 = ", filtered_d2)
    names = ["foo", "fii", "bar", "bii", "edu", "edii"]
    var names_dict = Dictionary(grouping:names) {$0.first!}
    print("names_dict = ", names_dict)


    print("<<d2>>")
    for (key, value) in d2 {
      print(key , " => ", value)
    }
    print("<<d2.enumerated()>>")
    for (key, value) in d2.enumerated() {
      print(key , " => ", value)
    }

    let keys = [String](d2.keys)
    let values = [Int](d2.values)
    print("keys = ", keys)
    print("values = ", values)
  }
}
