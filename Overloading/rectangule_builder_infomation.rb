class Animal
  def make_noise(something = nil)
    if something.nil?
      make_noise0
    else
      make_noise1(something)
    end
  end

  def make_noise
    puts "make some noise"
  end

  def make_noise1(something)
    puts "make some noise #{something}"
  end
end

Animal.new.make_noise
Animal.new.make_noise("banana")
