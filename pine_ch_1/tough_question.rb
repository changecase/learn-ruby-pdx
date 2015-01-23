# If I am 1204 million seconds old, how old am I?

seconds = 1204 * 1000000
minutes = seconds / 60
hours   = minutes / 60
days    = hours / 24
years   = days / 365.242

puts "estimated years old: #{years.round}"
