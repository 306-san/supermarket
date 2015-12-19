require 'Item.rb'

RSpec.describe(Item) do
  subject do
    item=Item.new
    item.name= "banana"
    item.price= 100
    item
  end
  describe '#name' do
    # context 'name not params' do
    #   it {expect(subject.name).to eq(nil)}
    # end
    context 'name with params' do
        it {expect(subject.name).to eq("banana")}
    end
  end
  describe '#price' do
    context 'price not params' do
        it {expect(subject.price).to eq(100)}
    end
  end
end
