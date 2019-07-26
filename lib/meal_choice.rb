# Your code here

puts "What a nutritious meal!"

def meal_choice(*food)
  str = "A plate of "
  food.each_with_index do |f,i|
    if str.length - 1 = i
      str += "and #{f}."
    else
      str += "#{f}"
    end
  end
    puts str
end