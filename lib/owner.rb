class Owner
  attr_accessor :pets, :name
    
    def initializer (pets, name)
      @pets = {fishes: [], cats: [], dogs: []}
      @name = name
    end
    
    
end