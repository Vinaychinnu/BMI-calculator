puts "BODY MASS INDEX(BMI) CATEGORIES"
puts "severe thinness <16"
puts "moderate thinnes 16-17"
puts "mild thinness 17 - 18.5"
puts "Normal 18.5 - 25"
puts "overweight 25 - 30"
puts "obesse class I 30 - 35"
puts "obesse class II 35-40"
puts "obesse class III >40"
puts
puts "Body Mass Index(BMI) Calculator"
# BMI = weight in (kg) / [height in (m)]**2
print "heigt(cm): "
# gets function returns strings with a newline character
# so in order to remove the newline character we use chomp method
# and remember gets function returns string by default
height = gets.chomp.to_f
print "weight(kg): "
weight = gets.chomp.to_f

bmi = weight / (height/100)**2
puts
# you can print the values in the string using the notation #{name of the variable where the desired value is stored}
puts "BMI = #{bmi}"

