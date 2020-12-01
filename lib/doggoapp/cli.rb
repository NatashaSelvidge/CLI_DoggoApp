class CLI 

  def start
  
    puts "Welcome to my Doggo App!"

    puts "Plese enter a dog breed"
     input = gets.strip
     Api.gets_breed(input)
  end 
end 
