# class Book

#   def initialize(title, author)
#     @title = title
#     @author = author
#     # @page_count = page_count
#   end

#   def title
#     @title
#   end

#   def author=(author_name)
#     @author = author_name
#   end

#   def author
#     @author
#   end
# end

class Book
 
  def initialize(title)
    @title = title
    @author
    @pages
    @genre
  end
 
  def title
    @title
  end

  def author=(author_name)
    @author = author_name
  end
  def author
    @author
  end
 
  def page_count=(page_count)
    @pages = page_count
  end
  def page_count
    @pages
  end

  def genre=(book_genre)
    @genre = book_genre
  end
  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end