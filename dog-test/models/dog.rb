class Dog

	attr_accessor :name, :hungriness, :tail_wagging

	def initialize(name, hungriness=5)
		@type = "dog"
		@name = name
		@hungriness = hungriness
		@tail_wagging = false
	end

	def eat 

		puts "hungriness was #{@hungriness}"
		self.hungriness -= 1 if hungriness > 0
		puts "hungriness is now #{@hungriness}"

	end

	def wag_tail

		puts "tail wagging? #{@tail_wagging}"
		self.tail_wagging = !self.tail_wagging
		puts "tail wagging now? #{@tail_wagging}"

	end


end

dog = Dog.new("Cosmo", 5)
puts dog
puts dog.name
puts dog.hungriness
puts dog.eat


	# def hungriness= 

	# 	case @hungriness

	# 		when @hungriness == 1..5
	# 			@hungriness = hungriness
	# 		end

	# 	end

	# end