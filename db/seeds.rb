5.times do
  restaurant = Restaurant.new(
    name: %w(oberkampf roquette miramar ibiza bajoue).sample,
    address: %w(12oberkampf 11roquette 10miramar 1ibiza 54bajoue).sample,
    phone_number: "01 23 23 23 23",
    category: %w(chinese italian japanese french belgian).sample
  )
  restaurant.save!
end
