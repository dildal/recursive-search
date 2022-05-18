def recursive_search(arr, target)
  last = arr.pop
  if last == target
    return true
  elsif arr.length == 0
    return false
  else
    return recursive_search(arr,target)
  end
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: true"
  puts "=>", recursive_search([1, 2, 3], 2)

  puts

  puts "Expecting: false"
  puts "=>", recursive_search([3, 2, 1], 4)

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
