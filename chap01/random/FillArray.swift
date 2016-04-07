class FillArray {
  var data: [Int]
  init(length: Int, generator:() -> Int){
    data = [Int](count:length, repeatedValue:0)
    for i in 0..<length{
      data[i] = generator()
    }
  }
}
