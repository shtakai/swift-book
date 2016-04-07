var n = 2

switch n {
  case 0: print("none")
  case 1, 2, 3:
    print("a few")
  case 4, 5:
    print("several")
  case 6: break
  default:
    print("several")
}

let low = 45
var score = 65
switch score {
  case low..<75: print("追試験")
  case 90...100: print("okay")
  case 80..<90:  print("yu")
  case 70..<60:  print("ryou")
  case 60..<70:  print("ka")
  default: print("fuka")
}
