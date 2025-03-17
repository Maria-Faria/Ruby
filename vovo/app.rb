require './product.rb'
require './store.rb'

product = Product.new
product.name = 'Forma redonda para bolo'
product.price = 36.00

product2 = Product.new
product2.name = 'Bolo de cenoura com calda de chocolate'
product2.price = 45.00

Store.new(product.name, product.price).buy
Store.new(product2.name, product2.price).buy