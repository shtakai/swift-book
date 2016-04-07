func printMonth(firstDay:Int, _ days:Int){
  func daysstr(d:Int) -> String{
    if d <= 0{
      return "   "
    }else{
      return (d < 10 ? "  \(d)" : "   \(d)")
    }
  }
  var d = 1 - firstDay
  while d <= days{
    var line = ""
    for _ in 0..<7{
      line += daysstr(d)
      if ++d > days{
        break
      }
    }

    print(line)
  }
}

printMonth(2,20)
