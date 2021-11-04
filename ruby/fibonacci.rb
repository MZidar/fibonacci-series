
def fibonacci(num)

  if num == 0
    return 0
  elsif num == 1
    return 1
  else 
    prev = 0
    curr = 1
    i = 0
    while i <= num-2
       curr = curr + prev 
       prev = curr - prev
       i += 1

    end
    curr
  end


end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 0"
  puts "=>", fibonacci(0)

  puts

  puts "Expecting: 1"
  puts "=>", fibonacci(2)

  puts

  puts "Expecting: 55"
  puts "=>", fibonacci(10)

  puts "Expecting: 89"
  puts "=>", fibonacci(11)

  puts

  puts "Expecting: 1"
  puts "=>", fibonacci(1)

  puts

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution

# I set 0, 1, then I had for 2 and above the program start with current = 1 and previous = 0... do a while loop that while i is 2 less than our number (because hard code 0 and 1) we make current = current + previous and previous = current (new current - previous) and repeat