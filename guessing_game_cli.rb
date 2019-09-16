def random_number
  rand(1...6)
end

def prompt_user
  "Guess a number between 1 and 6"
end

def guess_number
  gets.chomp
end

def compare(stored_number, guess)
  if stored_number == guess
    puts "You guessed the correct number!"
    elsif stored_number != guess
      puts "Sorry! The computer guessed #{stored_number}."
    elsif guess == "exit"
      puts "Goodbye!"
  end
end