class Pantry

  def initialize
    @stock = Hash.new(0)
  end

  def stock
    @stock
  end

  def stock_check(ingredient)
    @stock[ingredient]
  end

  def restock(ingredient, amount)
    @stock[ingredient] += amount
  end
end
