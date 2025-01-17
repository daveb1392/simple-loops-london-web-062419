# REMEMBER: print your output to the terminal using 'puts'

# Code your solution here using the "loop" keyword to puts out the below phrase

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times = 0 #This and all the other methods take an argument of an integer 
  loop do
    number_of_times += 1 # Maybe we should keep count of the number of times we've puts out the 
    puts "#{phrase}" #How can we make sure the loop breaks once it has puts out the phrase the 
    #   correct number of times?
    if number_of_times >= 7 #  phrase and break when the counter hits the appropriate number...
      break
  # The integer is the number of times the loops should puts out the phrase 
  end
end  
end


def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
 phrase = "Welcome to Flatiron School's Web Development Course!"
 7.times do
   puts "#{phrase}"
 end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times = 0
  while number_of_times < 7
    number_of_times += 1
    puts "#{phrase}"
  end
end


def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times = 0
  until number_of_times == 7
    number_of_times += 1
    puts "#{phrase}"
  end

end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times = 1..7
  for number in number_of_times #need to research this better
    puts "#{phrase}"
  end

  
end

