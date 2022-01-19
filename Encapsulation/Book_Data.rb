class Book_store
attr_accessor :name
attr_reader :value, :year

  def initialize(name,year,value)
    @name = name
    @year = year
    @value = discount(value)
  end


  def book_data
    puts "Title of the book is #{@name}, year #{@year} and it costs $#{@value}."
  end

  private
  def discount(value)
    if @year < 2000
      value * 0.9
    else
      value
    end
  end
end


book_1 = Book_store.new("The Lord of the Rings",2000,15.00)
book_2 = Book_store.new("The war of the worlds",1897,30.00)

book_1.book_data
book_2.book_data
