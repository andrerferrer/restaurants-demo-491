
puts "Clean the DB"
Restaurant.destroy_all

puts "Create at least 3 restaurants"
categories = ["Japanese", "Brazilian", "Fast Food"]
Restaurant.create!(name: "Super Cool Restaurant", category: categories.sample)
Restaurant.create!(name: "Super Nice Restaurant", category: categories.sample)
Restaurant.create!(name: "Super Pleasant Restaurant", category: categories.sample)

puts "We're done. Good to go!"