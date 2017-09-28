class CashRegister
  attr_accessor :total

  def initialize(discount=0)
    @total = 0
    @items = []
  end

  def discount
    @total
  end

  def add_item(item,price,quantity=1)
    item_price = price * quantity
    @total += item_price
    @items << item
  end

  

end
