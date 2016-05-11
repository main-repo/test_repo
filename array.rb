#!/usr/bin/ruby
names = Array.new(10){ |i| i = i * 2 }
puts names.length
puts "array is #{names}"

data = Hash.new( "month" )
puts "hash is #{data[15]}"

time = Time.new
puts "current time is " + time.inspect

range1 = (1..10).to_a
puts range1