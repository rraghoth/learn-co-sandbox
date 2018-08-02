users = ["rachana", "nicoletta", "isabella", "maira"]
users.each do |name|
  puts "welcome #{name}!"
end 

users_age = {"rachana"=> 30, "nicoletta" => 14, "Isabella"=> 15, "maira"=> 14} 

users_age.each do |name, age|
  puts "Hello #{name} you are #{age} years old!"
end