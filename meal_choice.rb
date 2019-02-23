# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.

def meal_choice(meal = "meat")
    meal
end


puts meal_choice()
puts meal_choice("Salad")