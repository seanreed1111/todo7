require './collect_and_select'

describe Array, "my_collect" do
	it "should receive a block and return a new array with each element operated on by that block" do
	[1,3,5,7,9].my_collect {|item| "#{item} + !"}.should eq(["1 + !", "3 + !", "5 + !" ,"7 + !" ,"9 + !"])
	end

	it "should receive a block and return a new array with each element operated on by that block" do
	["apple", "baker", "tango", "teeter"].my_select {|item| item if item[0]=="t"}.should eq([nil, nil,"tango", "teeter"])
	end

	it "should receive a block and return a new array with each element operated on by that block" do
	[-1,-4,-9].my_collect {|item| item*item}.should eq([1,16,81])
	end


describe Array, "my_select" do
	it "should receive a block and return a new array with each element where the block == true" do
	["apple", "baker", "tango", "teeter"].my_select {|item| item[0]=="t"}.should eq(["tango", "teeter"])
	end

	it "should receives a block and returns a new array with each element where the block == true" do
	[2,-54,33,-85,0].my_select {|item| item < 0}.should eq([-54,-85])
	end
end
