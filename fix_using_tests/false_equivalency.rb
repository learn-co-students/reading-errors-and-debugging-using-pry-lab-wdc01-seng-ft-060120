# don't forget to add: require 'pry'
# jr type here: require 'pry'
def get_user_input
  gets.chomp
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(num)
  if num == 1
     "YUM YUM MUNCH MUNCH MUNCH"
    #jr type here: binding.pry    then press learn or run your program
  elsif num == 2
     "HAM HAM HAM IN MY TUMMY"
  end
end

def runner
  prompt_user
  selection(get_user_input)
end

