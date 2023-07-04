func oddOne(_ arr: [Int]) -> Int? {
  return arr.firstIndex { $0 % 2 != 0 }
}