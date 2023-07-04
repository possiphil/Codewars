func sumOfMinimums(_ numbers: [[Int]]) -> Int {
    return numbers.compactMap{$0.min()}.reduce(0, +)
}