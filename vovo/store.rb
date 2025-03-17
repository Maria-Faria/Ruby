class Store
  def initialize(product, price)
    @product = product
    @price = price
  end

  def buy
    puts """
      Produto: #{@product}
      Preço: R$#{@price}
    """
  end
end