func specialNumber(_ number: Int) -> String {
  return String(number).filter { $0.wholeNumberValue! > 5 }.count == 0 ? "Special!!" : "NOT!!";
}