func doubleton(_ num: Int) -> Int {
  return Set(Array(String(num + 1))).count == 2 ? num + 1 : doubleton(num + 1)
}