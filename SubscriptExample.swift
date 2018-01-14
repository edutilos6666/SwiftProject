class SubscriptExample {
  class Matrix {
    var rows:Int
    var cols:Int
    var arr:[Double]
    init(rows:Int, cols:Int) {
      self.rows = rows
      self.cols = cols
      self.arr = Array(repeating:0.0, count: rows*cols)
    }

    subscript(row:Int, col:Int) -> Double {
      get {
        return arr[row * cols + col]
      }
      set {
        arr[row * cols + col] = newValue
      }
    }
  }

  func example1() {
    var mat = Matrix(rows:10, cols:10)
    mat[0, 0] = 10.0
    mat[0,1] = 20.0
    mat[0,2] = 30.0
    mat[3,0] = 40.0
    print("mat[0,0] = ", mat[0,0])
    print("mat[0,1] = ", mat[0,1])
    print("mat[3,0] = ", mat[3,0])
    print("mat[3,1] = ", mat[3,1])
  }


}
