
# From class on 10-22-2014
def foo(input)
	temp = input.reject {|z| z > 10}
		.reject {|z| z < 5}
		.map {|z| z * z}

	retval = []
	temp.reverse_each do |z|
	puts z
end

	return retval
end


x = [8,6,7,5,3,0,9]

puts x.inspect
foo(x)

