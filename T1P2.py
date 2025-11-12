class Person():
  def __init__(self, name):
    self.name = name
  def intro(self):
    print(f"I am {self.name}!")
bob = Person("Bob")
bob.intro()
