
item = ["Crazy Socks", "Sunglasses", "Candles"]
price = [10, 12.50, 43.99]

list_of_prices = []
price.each do |element|
  price_with_tax = (element*1.07).round(2)
  puts "The price is of your item with tax is $#{price_with_tax}."
  list_of_prices << price_with_tax
end 

total = 0 
list_of_prices.each do |element|
  total += element
end
puts "The total bill is #{total}!"