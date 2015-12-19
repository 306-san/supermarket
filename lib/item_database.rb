class ItemDatabase
  def initialize
    @items = []
  end
  def add(item)
    @items << item
  end
  def find(name)
    @items.find{ |item| item.name == name }
  end
end
