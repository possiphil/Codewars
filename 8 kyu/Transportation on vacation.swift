func RentalCarCost(_ days: Int) -> Int {
  let cost = days * 40
  var discount = days >= 7 ? 50 : 20
  return days >= 3 ? cost - discount : cost
}