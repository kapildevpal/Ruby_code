class A
  def initialize(topic_name,book)
      @topic_nam = topic_name
      @book  = book
  end 
  def topic
       topic_nam
       
  end
  def book 
      return @book
  end 
  def modify_topic(value)
      @topic_name = value
  end 
end 
t1 = A.new("data Structure","RS Tripathi")
t1.topic
t1.book