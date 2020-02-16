

#---To run the specs, type with learn spec/02_shoe_spec.rb---#


class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre
  
  GENRES = [ ]

  def initialize(brand)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
def genre=(genre)
  @genre = genre
  GENRES << genre
end
 
end 