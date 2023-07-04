func pyramid(_ balls: Int) -> Int {
  (Int(sqrt(1.0 + 8.0 * Double(balls))) - 1) / 2
}