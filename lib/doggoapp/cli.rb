class CLI 

  # The start method is the first interaction the user has with the application
  def start
  
    puts "
              
               
          *-*-*-*-*-*-*-*-*
           D|o|g|g|o|A|p|p
          *-*-*-*-*-*-*-*-*
            
               WELCOME

               U ´ᴥ` U

           ".blue
   
    puts "
         Enter a dog breed...
        ".blue
     input = gets.strip
     Api.gets_breed(input)
  end 
end 
