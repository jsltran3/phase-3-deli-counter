require 'pry'
  katz_deli = ['zuko', 'liz', 'joe']
  # position = []
  


  # def take_a_number(katz_deli, name)
  #         katz_deli.push(name)
  #         puts "Welcome, #{katz_deli.last}. You are number #{katz_deli.length} in line."
  # end 

  def line(katz_deli)
    position = 1
    if katz_deli.length == 0
        puts "The line is currently empty."
    else 
  
        puts "The line is currently: + #{katz_deli.collect {|person| {position += 1} person}}"
      # end 
    end 
    position += 1
  end 

  binding.pry



  # katz_deli.map do |person|
    # katz_deli << person 
    # if katz_deli.length == 0
    #   puts "There is nobody waiting to be served!" 
    # else
    #   katz_deli.map do |id, person|

    #     puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
    # end 
  # end 




