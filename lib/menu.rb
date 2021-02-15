require_relative 'order'

class Menu
  #attr_reader :menu

  def initialize
    @menu = "    1. ROASTED SALMON - Verjus, daikon, apple & shimeji mushrooms - £18
    2. BAKED COD FILLET - Quinoa provençal & lemon emulsion - £10
    3. WILD SEABASS - Yellow split peas, samphire & cherry tomatoes - £16"
    @order = Order.new
  end

  def see
    puts @menu
  end

  def order
    puts "Please enter dish numbers, with each dish number separated by a space"
    dish_list = gets.chomp
    arr = dish_list.split(" ")
    arr.each { |x| x.to_i }
    @order.order_list(arr)
  end



#class Order
  #attr_reader :order_list

  #def initialize
    #@order_list = []
  #end




#end

end
