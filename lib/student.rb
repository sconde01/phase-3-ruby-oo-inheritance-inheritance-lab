class Student < User
  
  attr_accessor :knowledge
  
  #initialize with an instance variable, `@knowledge`, that points to an empty array
  def initialize
    @knowledge = []
  end

  #Define a method, `#learn`, that takes in a string and adds that string to the student's `@knowledge` array /# takes in an argument of a string of knowledge and adds it to the student's knowledge array
  
  #Define a method, `#knowledge`, that returns that student's knowledge array
  def learn(knowledge)
    @knowledge << knowledge
  end

end