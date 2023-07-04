func isDivisible(_ n: Int, _ x: Int, _ y: Int) -> Bool {
    return n.isMultiple(of: x) && n.isMultiple(of: y)
}