let name = "お刺身食べたいなぁ"
let msg = "こんにちわ" + name + "さん"

var homework = "理科"
homework += "：実験"
// print(homework)
let specialKeys = "command:\u{2318}, option=\u{2325}"
// print(specialKeys)
let n = 9
let str = "\(n)の自乗は\(n*n)"
// print(str)

// print(6, 2014, "ringo")
// print(6, 2014, "ringo", separator:"; ")
// print(6, 2014, "ringo", terminator:"sssss")

var a: [Int] = [ 2, 5, 8, 11, 17 ]
// print(a)
// var s = [String]
var s:[String] = ["sashimi", "maguro"]
// print(s)
var g = 1.2
var f = [ g/2.0, g/3.0, g/4.0]
// print(f)
let digits = [ "00", "01", "02", "03"]
// print(digits[2])
// print(digits.count)
var nums = digits
nums[2] = "Two"
// digits[2] = "Two"
// print(digits[2])
// print(nums)

var roman =  [ "I", "II", "III"]
roman.append("IV")
print(roman)
let m = roman + [ "5", "6"]
print(m)
roman += ["V", "VI"]
print(roman)
