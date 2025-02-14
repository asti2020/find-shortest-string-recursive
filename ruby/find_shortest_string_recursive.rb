def find_shortest_string_recursive(arr)
  # type your code in here
  arr.reduce do |shortest, string|
  #   if string.length < shortest.length
  #     string
  #   else
  #     shortest
  #   end
  # end
    string.length < shortest.length ? string : shortest
  end
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'a'"
  puts "=>", find_shortest_string_recursive(['aaa', 'a', 'bb', 'ccc'])

  puts

  puts "Expecting: 'hi'"
  puts "=>", find_shortest_string_recursive(['cat', 'hi', 'dog', 'an'])
puts 
puts "Expecting: 'o'"
  puts "=>", find_shortest_string_recursive(['brr', 'bbbb', 'kkkkkkk', 'o'])

  puts "Expecting: 'lily'"
  puts "=>", find_shortest_string_recursive(['flower', 'juniper', 'lily', 'dandelion'])

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
