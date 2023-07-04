func sumOfPositives (_ numbers: [Int] ) -> Int {
    return numbers.reduce (0) {$0 + max($1, 0)}
}