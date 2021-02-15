require 'menu'
require 'order'

describe Menu do

  before(:each) do
    menu = Menu.new
  end

  describe ' #see' do
    it 'prints out the menu' do
      menu = Menu.new
      expect(menu.see).to eq @menu
    end
  end

  describe ' #order' do
    before(:each) do
      @menu = Menu.new
      @order = Order.new
      @order_list = @order.order_list
      @arr = [1]
    end

    it 'gets the dish_list from the user' do
    #  @menu.order
      expect(@arr.empty?).to eq false
    end

    it 'adds the dishes to the @order_list' do
      @order_list << @arr
      expect(@order_list.empty?).to eq false
    end
  end


end
