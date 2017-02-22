MIN = 1
MAX = 1000

puts "Pick a number between #{MIN} and #{MAX}."

print "Are you ready? [y]/[n]: "
ready = gets.chomp

if ready == "y"
  lower = MIN
  upper = MAX
  count = 0
  guess = MAX/2

  loop do
    puts "Is your number #{guess}? [enter], [h]igher or [l]ower?"
    answer = gets.chomp
    case answer
    when "h"
      lower = guess + 1
    when "l"
      upper = guess - 1
    when ""
      puts "I got it, #{guess}... in only #{count} guesses!"
      break
    else
      puts "That's not the kind of answer I'm looking for."
    end

    guess = (upper + lower) / 2
    count += 1
  end
else
  puts "The only winning move is not to play. --WOPR"
end
