func bouncingBall(_ h: Double, _ bounce: Double, _ window: Double) -> Int {
    if !(h > 0 && 0 < bounce && bounce < 1 && window < h) { return -1 }
    return Int(ceil(log(window / h) / log(bounce))) * 2 - 1
}