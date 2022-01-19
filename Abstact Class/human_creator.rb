class Human
  def talking
    if @gender == "female" || @gender == "Female"
      puts "My gender is #{@gender}, who is #{@age} year old and I'm #{@nationality.downcase}"
    elsif @gender == "male" || @gender == "male"
      puts "I'm #{@age} year old and I'm #{@nationality.downcase}"
    else
      puts "I don't see me like a man or woman"
    end
  end
end

class Person < Human
attr_accessor :gender, :age, :nationality

  def initialize(gender,age,nationality)
    @nationality = nationality
    @gender = gender
    @age = age
  end
end

Person.new("male",16,"Brazilian").talking
Person.new("female",32,"north american").talking