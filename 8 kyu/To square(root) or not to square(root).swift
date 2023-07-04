import Foundation

func squareOrSquareRoot(_ input: [Int]) -> [Int] {
    return input.map { i in
        let r = sqrt(Double(i))
        return r.truncatingRemainder(dividingBy: 1).isZero ? Int(r) : i * i
    }
}