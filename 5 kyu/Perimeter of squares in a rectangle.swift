func perimeter(_ n: UInt64) -> UInt64 {
  var a: UInt64 = 1; var b: UInt64 = 1; var t: UInt64 = 1
  for _ in 0..<n+2 { t = a + b; a = b; b = t }
  return 4 * (a - 1)
}