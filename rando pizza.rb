# size (small,large,XL)
#  meat (pepperoini, sauseage,ham)
# cheese (some cheese, a lotta cheese)
# crust (stuffed, reg)
# veg (pineapple, peppers, )

def size 
	size = ["small pizza","large pizza","XL pizza"].sample
end


def crust 
	crust =	["stuffed crust","regular crust","pan crust"].sample
end
def meat 
	meat = ["with pepperoini","with sauseage","with ham","no meat"].sample
end
def veggies 
	size = ["pineapple","peppers","hell no veggies"].sample
end
puts "how many do you want?"
x = gets.chomp.to_i
pizzas = 0
x.times do
print "pizza"
pizzas+=1
puts pizzas
puts size
puts crust
puts meat
puts veggies
puts "       "

# print "#{pizzas}pizzas"
end
