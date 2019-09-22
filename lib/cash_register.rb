class CashRegister

attr_accessor :total, :discount
  
def initiliazation (discount = 0)
  @total = 0
  @discount = discount
end

def add_item(item, price, quantity = 0)
end