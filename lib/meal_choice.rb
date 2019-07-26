# Your code here
def meal_choice(*x,y,z)
protein = x
protein ||= "meat"
veg1 = y
veg2 = z
puts "What a nutritious meal!"
puts "A plate of #{protein} with #{veg1} and #{veg2}." 
"A plate of #{protein} with #{veg1} and #{veg2}."
end