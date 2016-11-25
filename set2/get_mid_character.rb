def get_middle(s)
  mid = s.size / 2
  s.size.odd? ? s[mid] : s[mid-1..mid]
end