func allNonConsecutive (_ arr: [Int]) -> [(Int, Int)] {  
  arr.enumerated().dropFirst().filter { arr[$0.0 - 1] != $0.1 - 1 }
}