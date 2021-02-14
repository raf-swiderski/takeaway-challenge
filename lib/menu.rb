class Menu

  def initialize
    @menu = "    1. HONEY ROASTED SALMON - Verjus, daikon, apple & shimeji mushrooms - £28
    2. BAKED COD FILLET - Quinoa provençal & lemon emulsion - £31
    3. FILLET OF WILD SEABASS - Yellow split peas, samphire & cherry tomatoes - £36
    4. WILD TIGER PRAWNS - Grilled, marinated in spicy chermoula - £35
    5. GRILLED BABY CHICKEN - Pak choi, Bon bon dates & lemon - £24
    6. GRILLED CHICKEN PAILLARD - Herb marinated corn fed chicken breast, rocket & cherry tomatoes - £21
    7. BBQ LAMB CHOPS - Confit baby aubergine & avocado tzatziki - £34
    8. GRILLED SIRLOIN TAGLIATA 280GR - cherry tomatoes & rocket leaves - £34
    9. VEAL SCALOPPINE - Rainbow chard, green olives, capers & lemon - £32"
    # @order = Order.new
  end

  def see
    puts @menu
  end

# def order
  # puts "Please enter a dish numbers, with each dish number separated by a space"
  # dish_list = gets.chomp
  # dish_list.split(" ")
  # dish_list.each { |x| x.to_i }
  # @order.order_list = dish_list
  # end
# end




#class Order
  #attr_reader :order_list

  #def initialize
    #@order_list = []
  #end




#end

end
