class Array
	def my_collect
	end


	def my_select
	end






end

#######Define my_select
#Elements can be selected from an array according to criteria defined in a block. 
# The selection can happen in a destructive or a non-destructive manner. 
# The non-destructive methods usually return a new array with the selected elements, 
# but leave the original array unchanged.

# Non-destructive Selection¶ ↑

# arr = [1, 2, 3, 4, 5, 6]
# arr.select { |a| a > 3 }     #=> [4, 5, 6]
# arr.reject { |a| a < 3 }     #=> [3, 4, 5, 6]
# arr.drop_while { |a| a < 4 } #=> [4, 5, 6]
# arr                          #=> [1, 2, 3, 4, 5, 6]



########## collect method
# collect { |item| block } → new_ary

# Invokes the given block once for each element of self.

# Creates a new array containing the values returned by the block.


# If no block is given, an Enumerator is returned instead.

# a = [ "a", "b", "c", "d" ]
# a.collect { |x| x + "!" }   #=> ["a!", "b!", "c!", "d!"]
# a                       #=> ["a", "b", "c", "d"]
