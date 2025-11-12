class Person
  def initialize(name)
    @name = name
  end
  def intro()
    puts "I am #{@name}!"
  end
end
bob = Person.new("Bob")
bob.intro()
