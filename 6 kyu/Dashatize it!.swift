func dashatize(_ number: Int) -> String {
  return (String(Int(abs(Int32(number))))
    .characters)
    .flatMap({Int(String($0))! % 2 == 1 ? "-\($0)-" : "\($0)"})
    .joined()
    .replacingOccurrences(of: "--", with: "-")
    .trimmingCharacters(in: CharacterSet(charactersIn: "-"))
}