# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  number = number_of_times
    phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do
    puts phrase
    number-=1
    break if number <=0
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"

  number_of_times.times do
    puts phrase
  end

end

def while_iterator(number_of_times)
counter = number_of_times
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while counter > 0
    puts phrase
    counter -=1
  end
end

def until_iterator(number_of_times)
counter = number_of_times
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until counter <=0 do
    puts phrase
    counter -=1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?

  phrase = "Welcome to Flatiron School's Web Development Course!"

  for item in (1..number_of_times) do
  puts phrase
  end
end
