func tribonacci(_ signature: [Int], _ n: Int) -> [Int] {
  guard n > 0 else { return [] }
  guard n > 3 else { return [] + signature.prefix(n) }
  var result = signature
  for ind in 3..<n {
    result.append(result.suffix(3).reduce(0, +))
  }
  return result
}