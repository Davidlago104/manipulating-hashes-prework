def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  newarr = [] 
  
  groceries.each do |type, food|
    food.each do |x|
      newarr << x 
    end
  end
  newarr
end