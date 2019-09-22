class CashRegister

attr_accessor :total, :discount, :items, :price
  
def initiliazation (discount = 0)
  @total = 0
  @discount = discount
  @items = []
end

def add_item(item, price, quantity = 1)
  
end