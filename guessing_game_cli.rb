def random_num()
  random_num = rand(1..6)
  random_num
end

def prompt()
  puts 'Guess a number from 1 to 6'
end

def user_input()
  gets.chomp
end

def number_generator()
  random = random_num()
  promt()
end

number_generator()
