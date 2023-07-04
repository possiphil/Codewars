func strongNumber(_ number: Int) -> String {
  return String(number).map({ fac(Int(String($0))!) }).reduce(0, +) == number ? "STRONG!!!!" : "Not Strong !!"
}

func fac(_ number: Int) -> Int {
  guard number > 1 else { return 1 }
  return number * fac(number-1)
}