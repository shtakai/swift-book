func mySwap( inout little a:Int, inout great b:Int){
  if a > b {
    let t = a; a = b; b = t
  }
}

var s = 210, t = 20
mySwap(little:&s, great:&t)
print(s,t)
