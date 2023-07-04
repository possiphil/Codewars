func addLetters(_ letters: [Character]) -> Character {
    let sum = (letters.map { Int($0.asciiValue! - 96) }.reduce(0, +) + 25) % 26 + 97
    return Character(UnicodeScalar(sum)!)
}