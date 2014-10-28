#this might be useful for the address book excercise.
person = object.new

first_name = nil

def person.say_hello()
	puts "hi there"
end

def person.set_first_name(value)
	@first_name = value
end

def person.get_first_name()
	return @first_name
end

person.set_first_name("bob")
puts person.get_first_name
