greeting = "Welcome to a Ruby based Game!"
puts Time.now
3.times { |n| puts "#{n + 1}: #{greeting.capitalize}" }

player1 = "Daffy"
player2 = "Mickey"
player3 = "Goofy"

player1_health = 60
player2_health = 80
player3_health = 90

puts "#{player1}'s health of #{player1_health}"
puts "#{player2}'s health of #{player2_health * 3}"
puts "#{player3}'s health of #{player3_health / 5.to_f}"
