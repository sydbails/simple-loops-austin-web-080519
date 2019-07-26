# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
phrase = "Welcome to Flatiron School's Web Development Course!"
loop do
  puts phrase
  counter += 1
  if counter > number_of_times
    break
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts phrase
  end
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 1
  while counter <= number_of_times
    puts phrase
    counter += 1
  end
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  until counter == number_of_times
    puts phrase
    counter += 1
  end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  range = 1..number_of_times
  for i in range
    puts phrase
  end
