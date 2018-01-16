def get_total_cost_of_meal()
    meal_cost = gets.to_f
    tip_percent = gets.to_i
    tax_percent = gets.to_i
    tip = meal_cost * tip_percent/100 
    tax = meal_cost * tax_percent/100
    total_cost = (meal_cost + tip + tax).round.to_i
    return total_cost
end

print("The total meal cost is ", get_total_cost_of_meal())