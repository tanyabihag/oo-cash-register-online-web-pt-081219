class CashRegister

  attr_accessor :total, :discount, :items, :price

  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title,price,quantity=0)
      if quantity > 0
        @price = (price*quantity)
        @total += @price
        quantity.times { @items << title }
      else
        @price = price
        @total += price
        @items << title
      end
  end


end