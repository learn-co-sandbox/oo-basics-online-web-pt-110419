class Book
  
  def initialize(title, author, page_count)
  @title = title
  @author = author
  @page_count = page_count
  end
  
  def title
    @title
  end
  
  def author
    @author
  end 
  
  def page_count
    @page_count
  end 
  
end 

Book.new("And Then There Were None")
