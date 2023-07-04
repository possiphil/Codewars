func divisors(_ n: UInt32) -> UInt32 {
  UInt32((1...n).lazy.filter{ n % $0 == 0 }.count)
}