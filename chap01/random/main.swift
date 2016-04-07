RandGenerator.initialize()
let gen = RandGenerator(max:500)
var arr = FillArray(length:200, generator:gen.random)
arr.data.sortInPlace()
for e in arr.data{
  print(" \(e)",terminator:"")
}
print("")
