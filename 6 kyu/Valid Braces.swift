import Foundation

func validBraces(_ string:String) -> Bool {
    for pattern in ["()", "[]", "{}"] {
        if string.contains(pattern) {
            return validBraces(string.replacingOccurrences(of: pattern, with: ""))
        }
    }
    return string == ""
}