func jumpingNumber(_ number: Int) -> String {
  let numbers = String(number).compactMap { c in c.wholeNumberValue };
  for i in 1..<numbers.count {
      if abs(numbers[i - 1] - numbers[i]) != 1 {
          return "Not!!";
      }
  }
  return "Jumping!!";
}