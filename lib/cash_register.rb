class CashRegister
  attr_accessor :total

  def initialize(total=0)
    @total = total
    @items = []
  end

  def discount
    @total
  end



end
