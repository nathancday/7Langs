num = rand(1..10)


puts "Guess a number between 1 and 10..."
guess = gets.strip.to_i

i = 1 # counter for guesses

while guess != num

  i = i + 1

  if  guess < num
    puts "Guess higher.."
    guess = gets.strip.to_i
  else
    puts "Guess lower.."
    guess = gets.strip.to_i
  end
end

puts "You guessed it in " + i.to_s + " tries!"

