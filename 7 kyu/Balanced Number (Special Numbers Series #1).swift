func balancedNumber(_ number: Int) -> String {
    let digits = String(number).compactMap{$0.wholeNumberValue }
    let part1 = digits.dropLast (digits.count/2 + 1).reduce(0,+)
    let part2 = digits.dropFirst(digits.count/2 + 1).reduce(0,+)
    return part1 == part2 ? "Balanced" : "Not Balanced"
}