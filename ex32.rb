the_count = %w[1 2 3 4 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# This first kind of for-loop goes through a list
# in a more traditional style found in other languages
for number in the_count
  puts "This is the count #{number}"
end

# Same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

fruits.each { |fruit| puts "Also a fruit of type: #{fruit}"}

change.each { |i| puts "I got #{i}" }

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  elements << i
end

elements.each { |i| puts "Element was: #{i}" }