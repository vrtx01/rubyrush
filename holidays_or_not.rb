# frozen_string_literal: true

time = Time.now
week_day = time.wday

if week_day.between?(1, 5)
  puts 'Business day!'
else
  puts 'Holiday!'
end
