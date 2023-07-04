let lights: [String: String] = ["green": "yellow", "yellow": "red", "red": "green"]

func update_light(_ current: String) -> String {
  return lights[current]!
}