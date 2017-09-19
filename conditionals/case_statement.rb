puts "input number from 1 - 10"
score = gets.chomp.to_i()

# result = case score
# when 10
#   "genius"
# when 8..9
#   "merit"
# when 5..7
#   "pass"
# when 4
#   "resit"
# else
#   "fail"
# end

result = score > 5 ? "pass" : "fail" #terniary

if (score > 5) #same as terniary
  result = "pass"

else
  result = "fail"

puts result
