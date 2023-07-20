require_relative 'my_enumerable'

class MyList
  def each(&block)
    @list.each(&block)
  end

  include MyEnumerable

  def initialize(*list)
    @list = list
  end
end
