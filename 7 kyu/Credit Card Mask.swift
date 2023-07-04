import Foundation

func maskify(_ string:String) -> String {
  string.enumerated().map { $0 < string.count - 4 ? "#" : "\($1)"}.joined()
}