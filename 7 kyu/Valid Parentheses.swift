func validParentheses(_ str: String) -> Bool {
  str.isEmpty || (try? NSRegularExpression(pattern: str)) != nil
}