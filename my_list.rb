require_relative 'my_enumerable'

class MyList
  def each
    @list.each { |item| yield item }
  end
  
  include MyEnumerable

  def initialize(*list)
    @list = list
  end


end
