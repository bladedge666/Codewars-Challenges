def calculate_tip(amount, rating)  
  ####Too verbose ###
  # case rating.downcase
  # when "terrible" then 0
  # when "poor" then (0.05 * amount).ceil
  # when "good" then (0.1 * amount).ceil
  # when "great" then (0.15 * amount).ceil
  # when "excellent" then (0.2 * amount).ceil
  # else 
  #   "Rating not recognised"
  # end


  ######Better way#######3
  tips = {
    'terrible' => 0, 
    'poor' => 0.05, 
    'good' => 0.1, 
    'great' => 0.15, 
    'excellent' => 0.2
  }

  return "Rating not recognised" unless tips.keys.include? rating.downcase
  
  (amount * tips[rating.downcase]).ceil
end