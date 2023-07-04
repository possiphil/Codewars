func persistence(for num: Int) -> Int {
  let digits: [Int] = String(num).characters.flatMap { Int(String($0)) }
  
  return digits.count == 1 ? 0 : 1 + persistence(for: digits.reduce(1, *))
}