var total = 0

func count(n:Int) -> Int {
  total += n
  return total
}

func reset() {
  total = 0
}

reset()
count(10)
print(count(5))
reset()
print(count(2))
