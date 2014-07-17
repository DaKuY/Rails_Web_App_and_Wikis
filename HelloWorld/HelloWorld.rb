class HelloWorld
  attr_accessor :name
  
  def initialize (name = "World")
    @name = name
  end
  
  def say_hello
   puts "Hello #{name}! How are you doing today #@name?"
   end
end

if __FILE__ == $0
  user = HelloWorld.new
  user.say_hello
  user.name= "Andrew"
  user.say_hello
end