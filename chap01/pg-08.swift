var year = 2000

leap: if year % 4 == 0{
  if year % 100 == 0{
    if year % 400 == 0{
      print("\(year) is leap year :400")
      break leap
    }
    print("\(year) is not leap :100")
    break leap
  }
  print("\(year) is leap!")

}else{
  print("\(year) is not leap :4")
}


// let days = 31
// let firstDay = 2
// var w = 0
// for ; w < firstDay; w += 1 {
//   print("    ", terminator:"")
// }
//
// var d = 1
// loop: while true {
//   for ; w < 7; w += 1 {
//     let pad = d < 10 ? " " : ""
//     print(pad + "  \(d)", terminator:"")
//     if d += 1 > days {
//       print("")
//       break loop
//     }
//   }
//   print("")
//   w = 0
// }
