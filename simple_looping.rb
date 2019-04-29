def loop_iterator(number_of_times)
  # code your solution here using the "loop" keyword
  num = 0
  loop do
    num+=1
    puts "Welcome to Flatiron School's Web Development Course!"
    break if num == number_of_times
  end
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  7.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  num=0
  while num < 7
    puts "Welcome to Flatiron School's Web Development Course!"
    num+=1
  end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  num=7
  until num == 0
    puts "Welcome to Flatiron School's Web Development Course!"
    num-=1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  num=7
  for num in 1..7 do
    puts "Welcome to Flatiron School's Web Development Course!"
    num-=1
  end
end