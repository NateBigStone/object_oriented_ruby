# lemon = {color: "blue", price: 8.00, length: 7}
# pencil = {color: "orange", price: 0.85, length: 3}
# puppy = {:color=> "purple", :price=> 100, :length=> 6}

# p  "The lemon is #{lemon[:color]}, costs $#{lemon[:price]}, and is #{lemon[:length]} long." 
# p  "The pencil is #{pencil[:color]}, costs $#{pencil[:price]}, and is #{pencil[:length]} long." 
# p  "The puppy is #{puppy[:color]}, costs $#{puppy[:price]}, and is #{puppy[:length]} long." 


class Item
	attr_reader :color, :price, :length 
	attr_writer :color, :print

	def initialize(input_hash)
		@color = input_hash[:color]
		@price = input_hash[:price]
		@length = input_hash[:length]
	end

	def print
		p  "The Item is #{@color}, costs $#{@price}, and is #{@length} long." 
	end
end 
class Food < Item
	def initialize(input_hash)
		super
	@shelf_life = input_hash[:shelf_life]	
	end	
end



lemon = Item.new(
				  color: "blue", 
				  price: 8.00, 
				  length: 7
				  )
lemon.color = "yellow"
p lemon
pencil = Item.new(
					color: "orange",
					price: 0.85, 
					length: 7
					)
p pencil
puppy = Item.new(
					color: "purple",
					price: 100, 
					length: 6
					)
p puppy 

carrot = Food.new(
					color: "blue",
					price: 4, 
					length: 3,
					shelf_life: "08/21/17"
					)
p carrot 

cheeseburger = Food.new(
					color: "brown",
					price: 3, 
					length: 2,
					shelf_life: "08/04/17"
					)
p cheeseburger 



puts lemon.color
puts pencil.price 
puts puppy.length
puppy.print
carrot.print
