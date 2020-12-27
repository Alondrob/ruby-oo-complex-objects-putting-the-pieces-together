class Book

    def initialize(title)
        @title = title
    end
    
    def title
     @title
    end

    def author=(author) #writer method
        @author = author
    end

    def author
        @author
    end

    def page_count=(page)
        @page = page
    end

    def page_count
        @page
    end

    def genre=(genre)
        @genre = genre
    end

    def genre
        @genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"

    end

end


book_1 = Book.new("And Then There Were None")
p book_1

p book_1.title

book_1.author = "Agatha Christie"
p book_1.author

book_1.page_count = 272
p book_1.page_count

book_1.genre = "Mystery"
p book_1.genre

book_1.turn_page

p book_1