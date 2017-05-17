### monster.rb - run this file

# Monster class
 class Monster

 	@@count = 0

 	attr_accessor :habitat

 	def initialize(habitat, threat_level=:medium)
 		@habitat = habitat
 		@threat = threat_level
 		puts "Rawr!"
 		@@count += 1
 		puts "Total Monster Count: #{@@count}"
 	end

 	def self.count 
 		puts @@count
 	end

 	# def habitat?(new_habitat)
 	# 	@habitat = new_habitat
 	# 	puts @habitat
 	# end

 	def habitat?(guess_habitat)
 		@habitat == guess_habitat
 	end

 	# def threat?(new_threat_level)
 	# 	@threat = new_threat_level
 	# 	puts @threat
 	# end

 	attr_reader :threat

 	def threat=(new_threat_level)

 		case new_threat_level
	 		when :low
				@threat = :low
			when :medium
				@threat = :medium
			when :high
				@threat = :high
			when :midnight
				@threat = :midnight	
			else	
				raise "Oops"
	 		end

 	end



 end


# Zombie class



# Werewolf class

 

# Flying module

  

# Vampire class




### "Driver" Code Area

	#1
	howard = Monster.new("Japan")
	p howard.habitat
	puts "habitat guess is:"
	p howard.habitat?("Japan")
	p howard.threat = :midnight