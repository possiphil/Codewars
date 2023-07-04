func fizzBuzzCuckooClock(_ time: String) -> String {
    var t = time.split(separator: ":").map{Int($0)!}
    let (h, m) = ((t[0]+11)%12+1, t[1])
    
    return m == 0 ? Array(repeating: "Cuckoo", count: h).joined(separator: " ")
         : m == 30 ? "Cuckoo"
         : m % 3 == 0 && m % 5 == 0 ? "Fizz Buzz"
         : m % 3 == 0 ? "Fizz"
         : m % 5 == 0 ? "Buzz"
         : "tick"
}