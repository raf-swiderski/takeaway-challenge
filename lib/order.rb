class Order

  attr_reader :order_list

  def initialize
    @order_list = []
    @menu_hash = { 1 => "ROASTED SALMON - Verjus, daikon, apple & shimeji mushrooms - £18",
    2 => "BAKED COD FILLET - Quinoa provençal & lemon emulsion - £10",
    3 => "WILD SEABASS - Yellow split peas, samphire & cherry tomatoes - £16" }
  end

  def order_list(array = [])
    @order_list << array
  end

end
