MIN = 1
MAX = 1000

puts "Pick a number between #{MIN} and #{MAX}."

print "Are you ready? [y]/[n]: "
ready = gets.chomp

if ready == "y"
  guess = MAX/2
  puts "Is your number #{guess}? [enter], [h]igher or [l]ower?"
else
  puts "The only winning move is not to play. --WOPR"
end
