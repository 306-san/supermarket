require 'item'
require 'cart'

RSpec.describe Cart do
  subject {Cart.new}

  it do
    subject.add(Item.new("Apple", 100))
    subject.add(Item.new("Banana", 50))

    expect(subject.total).to eq(150)
  end
end
