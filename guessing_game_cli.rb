def users_guess
 random_number = rand(6) + 1
end

def users_input
gets.chomp
end

def guess_correct
puts "You guessed the correct number!"
end

def guess_incorrect
puts "Sorry! The computer guessed #{random_number}."
end  

def user_exit
  puts "Goodbye!"
end  


def run_guessing_game
input = users_input
guess_random = users_guess
 if input != 'exit'
 if input.to_i == guess_random
   guess_correct
 elsif
   guess_incorrect
end
else
  user_exit
end
end