func findNb(_ number: Int) -> Int {
    var sum = 1
    var index = 1
    
    while number > sum {
        index += 1
        sum += index * index * index
    }
    
    return number == sum ? index : -1

}