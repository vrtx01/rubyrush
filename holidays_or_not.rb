time = Time.now
week_day = time.wday

if week_day.between?(1, 5)
  puts "Work day!"
else 
  puts "Holiday!"
end
