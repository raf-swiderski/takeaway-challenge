require 'menu'
require 'order'

describe Menu do

  describe '#see' do
    it 'prints out the menu' do
      menu = Menu.new
      expect(menu.see).to eq @menu
    end
  end

  describe '#order' do
    it 'stores the dish numbers in the @order_list' do
      order = Order.new
      menu = Menu.new
      order = double("order")
      menu.order

    end
  end


end
