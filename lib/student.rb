class Student < User

def initialize
  @knowledge=[]
end

def learn(knowledge)
 @knowledge << "Ruby framework Rails gem bundle update" 
end

def self.knowledge
  @knowledge
end

end