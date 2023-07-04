func squareDigits(_ num: Int) -> Int {
    Int(String(num).compactMap() {
        String(Int(pow(Double(String($0))!, 2)))
    }.joined())!
}