func duplicateEncode(_ word: String) -> String {
    var dict = [Character: Int](), word = word.lowercased()
    for letter in word { dict[letter, default: 0] += 1 }
    return word.map { dict[$0]! > 1 ? ")" : "(" }.joined()
}