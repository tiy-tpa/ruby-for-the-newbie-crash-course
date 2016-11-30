# Found at: https://repl.it/BhXn/1
MIN = 1
MAX = 1000

puts "Pick a number between #{MIN} and #{MAX}."
puts "I will be able to guess in #{Math.log2(MAX).round} tries or less."

print "Are you ready? [y]/[n]: "
ready = gets.chomp

if ready == "y"
  guess = MAX/2
  puts "Is your number #{guess}? [y]es, [h]igher or [l]ower?"
else
  puts "The only winning move is not to play. --WOPR"
end
