def calculate_bmi(weight, height)
  weight / (height * height)
end

def bmi_category(bmi)
  case bmi
  when 0..18.4
    "Underweight"
  when 18.5..24.9
    "Normal weight"
  when 25..29.9
    "Overweight"
  else
    "Obesity"
  end
end

puts "BMI Calculator"
print "Enter your weight (kg): "
weight = gets.chomp.to_f
print "Enter your height (m): "
height = gets.chomp.to_f

if weight > 0 && height > 0
  bmi = calculate_bmi(weight, height)
  category = bmi_category(bmi)
  puts "Your BMI is #{bmi.round(2)}, categorized under #{category}."
else
  puts "Please enter valid weight and height!"
end
