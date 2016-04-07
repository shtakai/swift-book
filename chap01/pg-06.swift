// for var i = 1; i <= 2; i += 1{
//   var line = ""
//   for var j = 1; j <= 2; j+=1 {
//     let n = i * j
//     if n < 10 { line += ""}
//     line += " \(n)"
//   }
//   print(line)
// }

for i in 1..<64 where i % 3 != 0 && i % 8 != 0 {
  // print(i, terminator:" ")
}
// print("")

for n in 2...10 {
  for s in ["♠", "♥", "☘", "♦"] {
    print(" \(s)\(n)", terminator:"")
  }
  print("")
}
