func diamond(_ size: Int) -> String? {
    guard size > 0 && size % 2 == 1 else { return nil }
    var diamond = ""
    let centerRow = size/2 + 1

    for row in 1...size {
        let spaces = abs(centerRow - row)
        diamond += String(repeating: " ", count: spaces) + String(repeating: "*", count: size-spaces*2) + "\n"
    }
    
    return diamond
}