def num_print(x)
  i = 0
  numbers = []
  while i < x
    puts "At the top i is #{i}"
    numbers << i
    
    i += 1
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
  
  puts "The numbers: "
  
  numbers.each { |n| puts n}
end