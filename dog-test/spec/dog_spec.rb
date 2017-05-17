require_relative "../models/dog"

describe Dog do

	subject(:dog) { Dog.new(:name) }

	before do 
		dog.name = "Fido"
		dog.hungriness = 5
	end


	describe "::new" do

		it "initializes a new dog" do
			expect(dog).to be_a(Dog)
		end

	end

	describe "#name" do
	
    	it "allows the reading and writing of a name" do
			expect(dog.name).to eq("Fido")
   		end

  	end

  	describe "#hungriness" do

    	it "allows the reading and writing of a hunger level" do
			expect(dog.hungriness).to eq(5)
   		end

  	end

  	describe "#eat" do

	  	context "when the dog is hungry" do
	    	it "decrements the hunger level when invoked" do
		        dog.eat
		        expect(dog.hungriness).to eq(4)
	    	end
	    end

	    context "when the dog is full" do
	    	it "doesn't decrement the hunger level when invoked" do
		        dog.hungriness = 0
		        dog.eat
		        expect(dog.hungriness).to eq(0)
			end
	    end

  	end

  	describe "#tail_wagging" do

    	it "switches the tail wagging state between true and false" do
    		dog.wag_tail
			expect(dog.tail_wagging).to eq(true)

			dog.wag_tail
			expect(dog.tail_wagging).to eq(false)
   		end

  	end

end
		

# end

# subject(:dog) { }

# 		it "has a name" do
# 			expects(dog.name) to be :name
# 		end

# 		it "has an owner" do
# 			expects that @cat returns false
# 		end

# 		it "has an array of physical attributes" do
# 			expects that it should have up to 4 legs
# 		end

# 		it "is not a cat" do
# 			expects that @ returns false
# 		end

# 		it "has four legs" do
# 			expects that it should have up to 4 legs
# 		end

# 		it "is not a cat" do
# 			expects that @cat returns false
# 		end

# 	end


# 	context "is fed" do 

# 		it "should be happy" do
# 			# is hyper active 
# 			@dog.is_happy().should be_true
# 		end

# 		it "shows affection" do

# 		end

# 	end

# 	context "is not fed" do 

# 		it "is sad" do
# 			# is lethargic
# 		end

# 		it "barks a lot" do
# 		end
		
# 	end