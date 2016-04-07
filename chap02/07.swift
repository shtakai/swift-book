func mySwap(inout a:Int, inout _ b:Int){
  let t=a;
  a = b;
  b = t;
}

func mySwap(inout a:Int, inout _ b:Int, inout _ c:Int){
  let t = a; a = b; b = c; c = t
}
var s = 10, t = 20
var x = 1, y = 2, z = 3

mySwap(&s, &t)
print(s,t)

mySwap(&x,&y,&z)
print(x,y,z)

func mySwap( inout little a:Int, inout great b:Int){
  if a > b {
    let t = a; a = b; b = t
  }
}

// var s = 210, t = 20
mySwap(little:&s, great:&t)
print(s,t)
