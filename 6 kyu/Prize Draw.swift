func rank(_ st: String, _ we: [Int], _ n: Int) -> String {
    guard !st.isEmpty else { return "No participants"}
    guard we.count >= n else { return "Not enough participants"}
    let participants = st.components(separatedBy: ",")
    let winningNumbers = zip(we,
                             participants
                               .map { $0.uppercased()
                                        .utf8
                                        .map{ Int($0) - 64 }
                                        .reduce(0, +) + $0.count }
                            ).map(*)

    let listWinners = zip(participants, winningNumbers)
                        .sorted { $0.1 == $1.1 ? $0.0 < $1.0 : $0.1 > $1.1 }
    return listWinners[n-1].0
}