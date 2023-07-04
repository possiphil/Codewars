func sqInRect(_ l: Int, _ w: Int) -> [Int]? {
  guard l != w else { return nil }
  guard l < w else { return sqInRect(w, l) }
  
  return [l] + (sqInRect(w - l, l) ?? [l])
}