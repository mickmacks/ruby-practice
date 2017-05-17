###########################
#### LOOPS & ITERATORS ####
###########################


#count_spaces
  # takes in a string
  # counts the spaces in a string
  # returns number of spaces

def count_spaces string
  string.count(" ")
end

puts count_spaces "Hello, it's me, I was wondering"

#string_lengths
  # takes in an array of strings
  # returns an array containing the lengths of the strings

def string_lengths input_array

  results = []
  input_array.each do |n| 
    results.push(n.length)
  end
  results
end

# puts string_lengths(["Hello, ", "it's me ", "i was wondering "])

#remove_falsy_values
  # takes in a list
  # filters out falsy values from a list
  # returns the updated list


def remove_falsy_values list

  list.compact!

  list.each do |x|
    if x == false
      y = list.find_index(x)
      list.slice!(y)
    end
  end

end

puts remove_falsy_values([0, nil, true, 'hello', false, "it's me"])

#exclude_last
  # takes in an array or string
  # removes the last item from the array or string
  # returns --it?--

def exclude_last input

  if input.class == Array
    input.pop
    input
  elsif input.class == String
    input.chop!
  end

end

  exclude_last [1, 2, 56, 'hello', 1231231, 'its me']
  exclude_last 'its me'

#exclude_first
  # takes in an array or string
  # removes the first item from an array
  # removes the first character from a string
  # returns a new string - does not alter the original input (non-destructive)

  def exclude_first input

  input[1..-1]

  end

#exclude_ends
  # takes in an array or string
  # removes the first and last items from an array
  # removes the first and last characters from a string

  def exclude_ends input

  input[1..-2]

  end

#select_every_even
  # takes in an array
  # returns a list of even-indexed items from the input

  def select_every_even array

    array.map!.with_index do |n, i, x| 

      if i.even?
        puts 'i was even'
        puts x
        puts i
        puts n 
      elsif i.odd?
        puts 'i was odd'
        puts x
        puts i
        puts array.slice!(i)
      end 
    end
  end

select_every_even([0, 1, 2, 3, 4, 5, 6])

#select_every_odd
  # takes in an array
  # returns a list of odd-indexed items

#select_every_n
  # takes in an array
  # returns a list of items at an index evenly divisible by n
  # defaults to an n value of 1

## STRETCH ##
#compile_agenda
  # converts a list of agenda items into a single string
  # titles start with a bullet ("*") and are separated by line breaks ("/n")
  # sorts items by priority ascending (low to high) by default
  # sort order can (optionally) be changed to priority descending
  # the bullet can (optionally) be changed to any symbol
