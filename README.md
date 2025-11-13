# Ruby vs. Py - The biggest battle
Hi guys, today I will be showing you the difference between Python and Ruby.  
Both of these languages are **object oriented**, meaning that almost EVERYTHING is an object.  
# Test 1 - Readability
Alright: Here is test one - readability.  
## Part 1 - Writing a message
Ruby:  
```
puts "Hello World!"
```
Not bad. Let's see python!  
Python:  
```
print("Hello World")
```
This one: I think **Ruby** deserves a point.  
It's readability was far superior.
## Part 2 - Creating a People class
Ruby:
```
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
```
Python:  
```
class Person():
  def __init__(self, name):
    self.name = name
  def intro(self):
    print(f"I am {self.name}!")
bob = Person("Bob")
bob.intro()
```
It's a hard one, but I give it to **Python**. Its indentation defines structure visually, without needing end keywords, unlike Ruby's cluttered `end` statements. But - only by a small margin.  
