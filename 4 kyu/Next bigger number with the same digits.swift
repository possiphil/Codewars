func nextBigger(num: Int) -> Int? {
    let maxNumber = Int(String(num).sorted { $0 > $1 }.map { String($0) }.joined())!

    let range = (num...maxNumber)
    let numSorted = String(num).sorted()

    for i in range {
        let iSorted = String(i).sorted()
        if numSorted == iSorted, i != num { return i }
    }
    return nil
}