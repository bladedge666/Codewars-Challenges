def calc_mean(ary)
  ary.is_a?(Array) && !ary.empty? ? (ary.reduce(:+) / ary.size.to_f) : 0
end
