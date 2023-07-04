func firstNonConsecutive (_ arr: [Int]) -> Int? {
    for i in 1..<arr.count {
        if arr[i] - arr[i-1] > 1 { return arr[i] }
    }
    return nil
}