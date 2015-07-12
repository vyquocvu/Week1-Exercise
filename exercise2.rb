class Document
  def initialize(title,author, content)
    @title = title
    @author = author
    @content = content
  end
  
  def description
    puts "#{@title} and I was created by #{@author}! #{@content}"
  end
  
  def get_title
    @title
  end
  
  def get_author
    @author
  end
  
  def get_content
    @content
  end
  
  def update_content(new_content)
    @content = new_content    
  end
  
end

trainee = Document.new('Train', 'Vy Quoc Vu', 'This is content')
trainee.description
puts " Title: #{trainee.get_title}"
puts " Author: #{trainee.get_author}"
puts " Content: #{trainee.get_content}"
trainee.update_content("This is new content, not content")
puts " New Content: #{trainee.get_content}"
