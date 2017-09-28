class CashRegister
  attr_accessor :total

  def initialize(total=0)
    @total = total
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
