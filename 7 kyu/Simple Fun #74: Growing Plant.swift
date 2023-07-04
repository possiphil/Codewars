func growingPlant(_ upSpeed: Int, _ downSpeed: Int, _ desiredHeight: Int) -> Int {
    max(1, Int(ceil(Double(desiredHeight - downSpeed) / Double(upSpeed - downSpeed))))
}