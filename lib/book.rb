#Define a Book class
class Book

  #Define the attributes of a Book instance
  attr_accessor :author, :page_count, :genre

  #Define a macro reader method for title
  attr_reader :title

  #initialize with a title
  def initialize(title)
   @title = title 
  end 
  
  #Define the behaviour of a Book instance
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

