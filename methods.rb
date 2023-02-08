# Your code here!
#first code
def greet_programmer
    puts "Hello, programmer!"
end
 
#second code
def greet(name)
    puts "Hello, #{name}!"
end

#third code
def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
  end

 #fourth code
  def add(num6,num9)
    return num6+num9
  end  

  #last code
  def halve(number)
    if !number.is_a?(Integer)
      return nil
    end
    return number/2
  end


