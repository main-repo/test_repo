=begin
You call a module method by preceding its name with the module's name and a period, 
and you reference a constant using the module name and two colons.
=end


$LOAD_PATH << '.'
require 'trig.rb'
require 'moral'

y = Trig.sin(Trig::PI/4)
wrongdoing = Moral.sin(Moral::VERY_BAD)