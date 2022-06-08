good_driving_record = false
is_over_25 = true 

if good_driving_record == true && is_over_25 == true
  puts "Discount awarded!"
elsif good_driving_record == true || is_over_25 == true
  puts "No discount for you!"
elsif good_driving_record != true && is_over_25 != true
  puts "You need to bring a good driving adult!"
end
