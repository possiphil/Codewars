func euclideanDistanceBetween(_ point1: [Double], and point2: [Double]) -> Double {
    let result = zip(point1, point2).map({ pow($0.0 - $0.1, 2.0) }).reduce(0.0) { (result, value) -> Double in
        return result + value
    }
    return Double( round(100*sqrt(result)) / 100 )
}