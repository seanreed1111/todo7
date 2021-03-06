require './listmaker'

# Create a test for a method`make_list` that takes an array and returns that same array but
# as an array of strings in a numbered list.
 
# Run this test by typing `rspec list_maker_spec.rb` in your terminal.
 
# Then, create a method on array called `make_list` that iterates over the array it is
# called on and appends a number, a period, and a space to each element.
 
# e.g make_list(["ich", "ni", "san"]) #=> ["1. ich", "2. ni", "3. san"]

describe Array, '#make_list' do
	it "should iterates over the array it is called on and appends a number, a period, and a space to each element" do
    ["ich", "ni", "san"].make_list.should eq(["1. ich", "2. ni", "3. san"])
  	end

  	it "should be an array" do
    expect(["ich", "ni", "san"].make_list).to be_a(Array) 
    end 

    it "should not change the original array" do
    	array = ["ich", "ni", "san"]
    	array.make_list
    	["ich", "ni", "san"].should eq(array)
  	end

end