func getAverage(_ marks: [Int]) -> Int { 
  marks.reduce(0, +) / marks.count
}