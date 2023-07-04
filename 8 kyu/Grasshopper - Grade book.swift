func getGrade(_ s1: Int, _ s2: Int, _ s3: Int) -> String {
  var sum = (s1+s2+s3)/3
  switch sum {
    case 90...100:
      return "A"
    case 80..<90:
      return "B"
    case 70..<80:
      return "C"
    case 60..<70:
      return "D"
    default:
      return "F"
  }
}