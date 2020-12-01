class CLI 

  def start
  
    puts "Welcome to my Doggo App!"
#      response[0]["id"].each do |b, i|
#   puts "#{i}. #{b}"
# end  
    puts "Plese enter a dog breed"
     input = gets.strip
     Api.gets_breed(input)
  end 
end 
