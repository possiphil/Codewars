func flip(_ direction: String, _ a: [Int]) -> [Int] {
  return a.sorted(by: direction == "L" ? (>) : (<))
}