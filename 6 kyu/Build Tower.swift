func towerBuilder(n:Int) -> [String] {
  (1...n).compactMap {
    String(repeating: " ", count: n - $0) +
    String(repeating: "*", count: $0*2 - 1) +
    String(repeating: " ", count: n - $0)
  }
}