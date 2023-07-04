func flyBy( lamps: String, drone: String) -> String {
    String(repeating: "o", count: drone.count) + String(repeating: "x", count: (lamps.count - drone.count))
}