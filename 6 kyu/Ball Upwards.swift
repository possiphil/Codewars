func maxBall(_ v0: Int) -> Int {
    let a = (Double(v0) / 3.6 / 0.981)
    return Int(a.rounded(.toNearestOrAwayFromZero))
}