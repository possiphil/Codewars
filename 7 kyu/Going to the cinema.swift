func movie(card: Double, ticket: Double, perc: Double) -> Int {
    var count = 0.0
    var sumA = card
    
    repeat {
        count += 1
        sumA += ticket * pow(perc, count)
    } while sumA.rounded(.up) >= ticket * count
    
    return Int(count)
}