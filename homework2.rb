## Ruby Homework

##Do a yes no request


=begin
    ##The menu must list the following options:
        Create new entry
        View existing entry
        Delete existing entry
        Quit Application
    The user must be prompted to select an option from the menu.
        If the option is valid, then the application should begin the appropriate workflow.
        Otherwise, scold the user. Tell them that they don't know how to read, or something like that.
    Repeat this menu until the user quits the application.
    Key Concepts:
    Hash Object of Key Value Pairs. the Hash is the thing with the : and the {}
=end


begin
	puts "Main Menu"

	puts "Create new entry = c"

	puts "Find Existing Entry = f"

	puts "Delete Existing Entry = d"

	puts "Quit Application = q"

	print "Selection?"

	option = gets.chomp



	if option == "c"
		puts "First Name"
#Example for Brian
		person[:first_name] = gets.chomp
		
		puts "Last Name"

		last_name = gets.chomp
		
		puts "Phone Number"
		
		phone_number = gets.chomp
		
		puts "Email"
		
		email_email = gets.chomp
	end



end while option != "q"






