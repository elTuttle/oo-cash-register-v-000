class CashRegister
  attr_accessor :total

  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end

  def discount
    @discount
  end

  def add_item(item,price,quantity=1)
    item_price = price * quantity
    @total += item_price
    @items << item
  end

  def apply_discount
    @total -= @discount
    if @discount > 0
      puts "After the discount, the total comes to #{@total}."
    else
      puts "There is no discount to apply."
    end
  end

end
