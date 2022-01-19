class Rectangle
  def initialize(*sizes)
      if sizes.size < 2
        puts "we can't build a retactangle"
      elsif sizes.size >= 2 && sizes.size <= 4
        puts "Now, we can build a rectangle or an object with different sizes of sides, but it has four sides"
      else
        puts "it has too many infomation"
      end
    end
  end

Rectangle.new(2)
Rectangle.new(2,3)
Rectangle.new(2,3,4,5,5)