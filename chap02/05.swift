@warn_unused_result
func dayOfWeek(var m:Int, _ d:Int, var year y:Int = 2016) -> Int {
  if m < 3{
    m += 12
    y -= 1
  }
  let leap = y + y / 4 - y / 100 + y / 400
  return (leap + (13 * m + 8) / 5 + d) % 7
}

print(dayOfWeek(4,7))
