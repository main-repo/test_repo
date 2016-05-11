#!/usr/bin/ruby
$d = 7
class Customer
	@@number_of_customer = 0
	def initialize(name,id,address)
		@cust_name = name
		@cust_id = id
		@cust_address = address
		
	end
	def printInformation()
		puts "cust_name ->> #@cust_name"
		puts "cust_id ->> #@cust_id"
		puts "cust_address ->> #@cust_address"
	end
	def total_customer()
		@@number_of_customer += 1
		puts "total customer = #@@number_of_customer"
	end
	def Customer.name()
		puts "name = >>>>> #@@number_of_customer"
	end
end

cust1 = Customer.new("ram",456,"sultanpur")
cust2 = Customer.new("shyam",789,"bangal")
puts "Datail of customer 1"
cust1.printInformation
cust1.total_customer
puts "Datail of customer 2"
cust2.printInformation
cust2.total_customer
Customer.name


