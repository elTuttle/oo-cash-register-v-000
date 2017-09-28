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
    temp_quantity = quantity
    @price = price
    @total += item_price
    while quantity>0
      item << item
    end
  end

  def apply_discount
    @total = @total - (@total/5)
    if @discount > 0
      "After the discount, the total comes to $#{@total}."
    else
      "There is no discount to apply."
    end
  end

  def items
    @items
  end

  def void_last_transaction
    
  end

end
