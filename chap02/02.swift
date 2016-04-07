func buyProduct( product:Int, price:Int, quantity:Int){
  print(product, price, quantity)
}

// buyProduct(222, price:222, quantity:2222)
func area(height h:Double, width w:Double) -> Double {
  return h * w
}

func area2(height h : Double, width w : Double) -> Double{
  return h * w
}

func area3(h : Double, _ w : Double) -> Double{
  return h * w
}

func compare(a:Int, _ b:Int, option _:Bool) -> Bool {return a > b}

_ = area3(1.0,2.0)

// print( area(1.0, w:2.0))
// print( area3(10.0,12.5))
// print( area2(width:20.0, height:30.0))
// print(compare(1,2,option:false))

// for _ in 1...10{
//   print(" ")
// }
