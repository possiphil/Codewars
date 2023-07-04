func expandedForm(_ num: Int64) -> String {
  var str = ""
  var index = 0
  for char in "\(num)".reversed() {
    if char != "0" {
      str = "\(char)\((0..<index).reduce("") { acc, curr in acc + "0" }) + " + str
    }
    index += 1
  }

  return String(str.dropLast(3))
}