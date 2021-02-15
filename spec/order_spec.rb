require 'order'

describe Order do

  before(:each) do
    @order = Order.new
  end

  it 'has an empty order list by default' do
    expect(@order.order_list).to eq [[]]
  end

end
