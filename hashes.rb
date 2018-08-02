shopping_cart = {"Crazy Socks"=> 10, "Sunglasses" => 12.50, "Candles" => 43.99}

shopping_cart.each do |key, value|
  puts "The #{key} cost $#{value}!"
  price_with_tax = (value * 1.07).round(2)
  puts "The #{key} cost $#{price_with_tax} (tax included)"
end 

