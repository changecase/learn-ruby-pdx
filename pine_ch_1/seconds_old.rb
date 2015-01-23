# Write a program which tells you: how many seconds old are you?

age = Time.now - Time.new(1982,10,13)

puts "Seconds old: #{age.to_i}"
