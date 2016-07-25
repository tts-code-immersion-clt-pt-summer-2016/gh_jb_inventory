#Jenalyn's and Gerrick's Inventory App
#Dogs

dog_names = ["Golden Retriever","German Shepherd","Poodle", "Bull Dog"]
dog_price = {"Golden Retriever" => 1200, "German Shepherd" => 500, "Poodle" => 1500, "Bull Dog" => 450}
dog_quantity = {"Golden Retriever" => 10, "German Shepherd" => 25, "Poodle" => 13, "Bull Dog" => 25}
puts dog_price
puts dog_quantity

  puts dog_names 
  puts "Would you like to update the list?"
  name = gets.chomp.downcase
  if name == "yes"
  	puts "Which dog would you like to update?"
    name = gets.chomp.downcase
   elsif name == "golden retriever" || "german shepherd" || "poodle" || "bull dog"
	puts "Okay, please feel free to update #{name}"
   else
    puts "Okay"  
end

    puts dog_names
	print "Would you like to add to the list?"
	name = gets.chomp
    if name == "yes"
    	puts "Which dog would you like to add?"
    name = gets.chomp
    dog_names.push "#{name}"
    else
    	puts "okay"
    end
 

	puts dog_names
	print "Would you like to delete from the list?"
	name = gets.chomp
    if name == "yes"
    	puts "Which dog would you like to delete?"
    name = gets.chomp
    dog_names.delete "#{name}"
    else
     puts "okay"
    end

    puts dog_names


    

 
