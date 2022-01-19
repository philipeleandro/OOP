class Animal
attr_accessor :comunicate

  def initialize(comunicate)
    @comunicate = comunicate
  end

  def comunicating
    puts @comunicate
  end
end

class Cat < Animal
attr_writer :breed, :comunicate

  def initialize(breed,comunicate)
    @breed = breed
    @comunicate = comunicate
  end

  def comunicating
    puts "meow meow"    
  end

  def race
    puts "The cat is #{@breed}"
  end
end

class Dog < Cat
  attr_reader :age, :breed

  def initialize(age,breed)
    @age = age
    @breed = breed
  end

  def comunicating
    puts "Au Au = My dog's #{@age} years old in dog language!!"
  end
end


dog = Dog.new(10,"Domestic")
dog.comunicating
dog.race
puts dog.age
# dog.age = 5
puts "----------------------"
random_animal = Animal.new("Grrrrrwwww!")
random_animal.comunicating
puts "----------------------"
xanim = Cat.new("Street cat","MEOOOOOOOOOOOOW")
xanim.comunicating
puts "----------------------"
xanim.race
xanim.breed = "domestic cat"
xanim.race
# puts xanim.breed


