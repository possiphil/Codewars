func countArare(_ n: Int) -> String {
  return String((String(repeating: "adak ", count: n / 2) + String(repeating: "anane ", count: n % 2)).dropLast())
}