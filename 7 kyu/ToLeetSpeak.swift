let dict : [Character : Character] =
    [   "A" : "@",
        "B" : "8",
        "C" : "(",
        "E" : "3",
        "G" : "6",
        "H" : "#",
        "I" : "!",
        "L" : "1",
        "O" : "0",
        "S" : "$",
        "T" : "7",
        "Z" : "2",
]

func toLeetSpeak(_ s : String) -> String {
  return String(s.map { dict[$0] ?? $0 })
}