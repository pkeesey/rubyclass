#this might be useful for the address book excercise.
person = Object.new

first_name = nil

def person.say_hello()
	puts "hi there"
end

def person.first_name=(value)
	@first_name = value
end

def person.get_first_name()
	return @first_name
end

person.set_first_name = "bob"
puts person.first_name
