class Human
  attr_accessor :gender, :age, :nationality

  def initialize(age, nationality)
    @nationality = nationality
    @age = age
    set_gender
  end

  def talk
    if gender == "female" || gender == "Female"
      puts "My gender is #{gender}, who is #{age} year old and I'm #{nationality.downcase}"
    elsif gender == "male" || gender == "male"
      puts "I'm #{age} year old and I'm #{nationality.downcase}"
    else
      puts "I don't see me like a man or woman"
    end
  end

  def set_gender
    raise "not implemented, this class is abstract"
  end
end
