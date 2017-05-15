# Looping

# Use a loop to do the following:

# 1.) Write a method called p_times that takes a statement 
# and a num puts the statement some num of times to the 
# console.

def p_times word, num
	num.times do 
		puts word
	end
	break
end

puts p_times 'hello', 5

# 2.) Write a method called letter_count to count letter 
# occurrence in a string, returned as a Hash. For example, 
# letter_count 'apple' would return {"a"=>1, "p"=>2, 
# "l"=>1, "e"=>1}

# def letter_count word

# 	count = Hash.new(word)

# end

# puts 

