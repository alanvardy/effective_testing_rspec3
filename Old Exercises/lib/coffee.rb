class Coffee
  def initialize
    @ingredients = []
  end

  def add(ingredient)
    @ingredients << ingredient
  end

  def price
    if @ingredients.include?(:milk)
      1.25
    else
      1.00
    end
  end
end