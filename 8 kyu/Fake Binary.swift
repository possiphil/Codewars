func fakeBin(digits: String) -> String {
  return digits.map({ $0 < "5" ? "0" : "1" }).joined()
}