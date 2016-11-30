# Found at: https://repl.it/BhXn/3
MIN = 1
MAX = 1000

puts "Pick a number between #{MIN} and #{MAX}."
puts "I will be able to guess in #{Math.log2(MAX).round} tries or less."

print "Are you ready? [y]/[n]: "
ready = gets.chomp

if ready == "y"
  guess = MAX/2

  loop do
    puts "Is your number #{guess}? [y]es, [h]igher or [l]ower?"
    answer = gets.chomp
    case answer
    when "h"
      puts "Your number is higher than guess..."
    when "l"
      puts "Your number is lower than guess..."
    when "y"
      puts "I got it, #{guess}..."
      break
    else
      puts "That's not the kind of answer I'm looking for."
    end
  end
else
  puts "The only winning move is not to play. --WOPR"
end
