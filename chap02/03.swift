func mySwap(inout a:Int, inout _ b:Int){
  let t=a;
  a = b;
  b = t;
}

var x = 1;
var y = 3;
print(x,y)
mySwap(&x,&y)
print(x,y)
