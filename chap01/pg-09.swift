var a = 10
var b = 0
var c = 0

if a >= 0 {
  b += a
  do {
    let t = a
    a = c
    c = t
  }
}

// print(a, b, c)
c = 100
b = 12
lab: do {
  for i in 0..<10 {
    c += 3
    if c > b{ break lab}
  }
  c = 0
}
print(b, c)
