# Define the unique method that removes duplicates
def unique(integers)
  uniq_arr = []
  integers.each do |i|
    uniq_arr << i unless uniq_arr.include? i
  end
  uniq_arr
end