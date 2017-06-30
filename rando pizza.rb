# size (small,large,XL)
#  meat (pepperoini, sauseage,ham)
# cheese (some cheese, a lotta cheese)
# crust (stuffed, reg)
# veg (pineapple, peppers, )

# def size 
# 	size = ["small pizza","large pizza","XL pizza"].sample
# end
# def price(size)
# 	# if size == "small pizza"
# 		cost += 3
#  	# elsif size == "large pizza"
# 		# price += 5
# 	# end
# end
# def crust 
# 	crust =	["stuffed crust","regular crust","pan crust"].sample
# end
# def meat 
# 	meat = ["with pepperoini","with sauseage","with ham","no meat"].sample
# end
# def veggies 
# 	size = ["pineapple","peppers"," no veggies"].sample
# end
# puts "how many do you want?"
# x = gets.chomp.to_i
# cost = 0
# pizzas = 0
# x.times do
# print "pizza"
# pizzas+=1
# puts pizzas
# puts size
# puts crust
# puts meat
# puts veggies
# puts "       "
# puts price(size)

# # print "#{pizzas}pizzas"
# end
# cost = 0
# def pizza_size 
# 	pizza_size = ["small pizza","large pizza","XL pizza"].sample
# end
# def crust 
# 	crust =	["stuffed crust","regular crust","pan crust"].sample
# end
# def meat 
# 	meat = ["with pepperoini","with sauseage","with ham","no meat"].sample
# end
# def veggies 
# 	size = ["pineapple","peppers"," no veggies"].sample
# end
# puts "how many do you want?"
# x = gets.chomp.to_i
# puts crust
# puts meat
# puts veggies
# # puts  cost
# puts "  "
# pizzas = 0
# cost = 0
# x.times do
# # puts "pizza"
# pizzas+=1
# puts pizzas
# puts pizza_size
# end
# 

def pizza_size 
	pizza_size = ["small pizza","large pizza","XL pizza"].sample

end  
def crust
	crust =	["stuffed crust","regular crust","pan crust"].sample
end
def meat
mn = [1,2,3].sample
meat_array = []
mn.times do 
	meat_array <<meat = ["with pepperoini","with sauseage","with ham","no meat"].sample
end
meat_array
end
def veggies 
	size = ["pineapple","peppers"," no veggies"].sample
end
cost = 0
	

number_of_pizzas = 0
puts "how many do you want?"
x = gets.chomp.to_i
x.times do 
number_of_pizzas += 1
print "pizza "
puts number_of_pizzas
if pizza_size == "small pizza" 
		puts "small pizza"
		cost += 3

	elsif pizza_size == "large pizza"
		puts "large pizza"
		cost += 7
	else 
		p "XL pizza"
		cost += 10
	end
puts crust
puts meat
puts veggies

puts 
puts
end

puts "$#{cost}"