def sum(numbers)
# primitive method
  # res = 0
  # numbers.empty? ? 0 : numbers.each {|n| res += n}
  # res

# better (from mapreduce paradigm)
  numbers.reduce(0, :+) # or numbers.inject(0, :+)
end