func zeros(_ n: UInt32) -> UInt32 {
  n > 0 ? n / 5 + zeros(n / 5) : 0
}