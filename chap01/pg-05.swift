var a = 10
var b:Int
var c:Int

if a >= 0 {
  b = a
}else{
  b = -a
}

c = a >= 11 ? a : -a

// print(b)
// print(c)

let val = 10032
var i = 1, mask = 2
while mask <= val {
  mask <<= 1
  i += 1
}
// print(i,mask)

var n = 27
repeat {
  print("\(n)", terminator:" ")
  if n % 2 == 0{
    n /= 2
  }else{
    n = n * 3 + 1
  }
}while n > 1

print(n)
