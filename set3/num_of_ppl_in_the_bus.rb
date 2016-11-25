def number(bus_stops)
  bus_stops.map{|i| i.first - i.last}.reduce(:+)
end