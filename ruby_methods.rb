def find_answer(answer: 'cat')
	answer = {answer: 'dog'}
	puts answer
end

find_answer(answer: 'poodle')

# def write_nums n

# 	puts 'hi dumb face'
# end

# write_nums 10


# class Car   attr_accessor :make, :color  # getters and setters!

#   def initialize(color, make)     @color = color     @make = make   end end

# # see it in action: bmw = Car.new("red", "bmw") p bmw.make p bmw.color

# # def counter word

# # names = word.split("") counts = Hash.new(0) names.each { |name| counts[name]
# # += 1 }

# # end

# # puts counter "banana"

# # Looping

# # Use a loop to do the following:

# # 1.) Write a method called p_times that takes a statement and a num puts the
# # statement some num of times to the console.

# # def p_times word, num          num.times do                   puts word
# # end

# # end

# # p_times 'hello', 5

# # 2.) Write a method called letter_count to count letter occurrence in a
# # string, returned as a Hash. For example, letter_count 'apple' would return
# # {"a"=>1, "p"=>2, "l"=>1, "e"=>1}

# # def letter_count word

# # 	count = Hash.new(word)

# # end

# # puts

# # 3.) Write a method called mock_me that gets some input from the terminal and
# # puts it until the users type quit or q in the terminal. (Be sure to remove
# # trailing \n.)


Object Oriented Programming

OOP is an approach to problem solving where all computations are carried out 
using objects. An object is a component of a program that knows how to perform certain 
actions and how to interact with other elements of the program. A class  is a blueprint 
of an object. You need to have a class before you can create an object. 
Objects have properties and methods. 

PROS

Ease of software design
Productivity
Easy testing, debugging, and maintenance
It’s reusable
More thorough data analysis, less development time, and more accurate coding, thanks to OOP’s inheritance method
Data is safe and secure, with less data corruption, thanks to hiding and abstraction
It’s sharable (classes are reusable and can be distributed to other networks)

CONS

Requires prediction of future-state data, methods and interactions that 
we might not know yet. If this goes wrong, because of factors like encapsulation
and abstraction, this can make it difficult to test and debug.

QUESTION:

How do we prevent this? Are there rules and practies for how we decide 
which data is mutable/immutable? What happens when we need to refactor
classes or prototypes? 

What are the diffrences between imperative and declarative programming languages? 
Why does OOP seem to sit somewhere in the middle. How is imperative different than procedural?

# class Vehicle
#   @num_wheels = 4
#   def self.num_wheels
#     @num_wheels # why do we have to define this as a self property? 
#   end
# end



Encapsulate: You can tell Charmander to use
Flamethrower. You don't know what flamethrower does inside Charmander's body,
and you can't change what Flamethrower does, but you know that you can teach
him Flamethrower and if you call Charmander->Flamethrower() it will return
fire. 

To expand on encapsulate, its not just that the user doesnt know what 
flamethrower does, its that no other component of the game knows. 
Your bike doesnt care, watergun doesnt care. Each piece contains and hides 
its own info from everything else.

Abstraction: A Move is an abstract concept and Meowth can have 4 of anything 
that implements this concept. Payday would be an implementation of Move.
You know Meowth will at some point learn Payday, but Payday
does nothing yet, because nobody has taught Meowth how to do it. 

Inheritance: Charmander is Fire type. That means throwing water at him does
double damage. Charmeleon inherits code from Charmander, so he's also Fire
type. However nowhere in Charmeleon's code does it say he's Fire type, but
throwing water at him still does double damage. 

Polymorphism: Bulbasaur is a pokémon. Your pokéball works with any pokémon. 
That means your pokéball can store a Bulbasaur because the code reads Pokéball.
Store(pokémon) and Bulbasaur is a pokémon. So if you call Pokéball->Store(Bulbasaur) 
it will work just as well as if you called Pokéball->Store(Squirtle). 


Items. A Bike and an Escape Rope do compeltely different things
but both of them are Items so buy(Bike) works the same way as buy(Escape_Rope)
even though they work different when you use them.


Steve Jobs: Objects are like people. They’re living, breathing things that
have knowledge inside them about how to do things and have memory inside them
so they can remember things. And rather than interacting with them at a very
low level, you interact with them at a very high level of abstraction, like
we’re doing right here.

Here’s an example: If I’m your laundry object, you can give me your dirty
clothes and send me a message that says, “Can you get my clothes laundered,
please.” I happen to know where the best laundry place in San Francisco is.
And I speak English, and I have dollars in my pockets. So I go out and hail a
taxicab and tell the driver to take me to this place in San Francisco. I go
get your clothes laundered, I jump back in the cab, I get back here. I give
you your clean clothes and say, “Here are your clean clothes.”

You have no idea how I did that. You have no knowledge of the laundry place.
Maybe you speak French, and you can’t even hail a taxi. You can’t pay for one,
you don’t have dollars in your pocket. Yet, I knew how to do all of that. And
you didn’t have to know any of it. All that complexity was hidden inside of
me, and we were able to interact at a very high level of abstraction. That’s
what objects are. They encapsulate complexity, and the interfaces to that
complexity are high level.”









