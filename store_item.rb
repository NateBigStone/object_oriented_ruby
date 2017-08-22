lemon = {color: "blue", price: 8.00, length: 7}
pencil = {color: "orange", price: 0.85, length: 3}
puppy = {:color=> "purple", :price=> 100, :length=> 6}

p  "The lemon is #{lemon[:color]}, costs $#{lemon[:price]}, and is #{lemon[:length]} long." 
p  "The pencil is #{pencil[:color]}, costs $#{pencil[:price]}, and is #{pencil[:length]} long." 
p  "The puppy is #{puppy[:color]}, costs $#{puppy[:price]}, and is #{puppy[:length]} long." 






# C. Use hashes with symbols to represent the following scenario:
#    C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
#    C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.
#    C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).