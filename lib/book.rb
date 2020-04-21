class Book
    def initialize(title)
        @title = title
    end

    def title
        @title
    end

    def author= (name)
        @author = name
    end

    def author
        @author
    end

    def page_count= (num)
        @pages = num
    end

    def page_count
       @pages 
    end

    def genre= (word)
        @genre = word 
    end

    def genre
        @genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
    

end
new_book = Book.new("And Then There Were None")
