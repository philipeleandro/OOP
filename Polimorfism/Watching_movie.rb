class Cinema
  attr_reader :movie

  def initialize(movie)
    @movie = movie
  end

  def watch_cinema
    puts "I'm watching #{@movie} cinema!!"
  end

  def watch
    puts "I'm watching #{@movie} movie!!"
  end
end

class Tv < Cinema
  def watch
    puts "Now I'm at home and watching #{@movie} movie!!"
  end
end

class Cellphone < Cinema
end

spider_man = Cinema.new("iron man")
spiderman = Tv.new("hulk")
sp = Cellphone.new("Hobbit")

spider_man.watch
spiderman.watch
sp.watch
puts "---------------------"

[Cinema.new("iron man"),Tv.new("hulk")].each(&:watch_cinema)
