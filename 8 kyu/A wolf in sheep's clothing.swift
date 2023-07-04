func warnTheSheep(_ queue: [String]) -> String {
    let wolfindex = queue.firstIndex(of: "wolf") ?? 0
    return queue.last == "wolf" ? "Pls go away and stop eating my sheep" : "Oi! Sheep number \(queue.count - wolfindex - 1)! You are about to be eaten by a wolf!"
}