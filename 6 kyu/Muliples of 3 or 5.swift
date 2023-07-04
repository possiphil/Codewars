func solution(_ num: Int) -> Int {
    return num < 3 ? 0 : (3..<num).filter({($0 % 3) * ($0 % 5) == 0}).reduce(0, +)
}