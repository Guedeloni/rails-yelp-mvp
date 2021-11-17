# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# puts 'Creating restaurants...'
# tour_d_argent = Restaurant.new(name: "La Tour d'Argent", address: 'Paris',
#                                phone_number: '01-02-03-04-05', category: 'french')
# tour_d_argent.save!

# chez_momo = Restaurant.new(name: 'Chez Momo', address: 'rue Joffre, Nantes',
#                            phone_number: '02-03-04-05-06', category: 'japanese')
# chez_momo.save!

# pizza_pizza = Restaurant.new(name: 'Pizza pizza !', address: 'Verone',
#                              phone_number: '06 18 35 33 11', category: 'italian')
# pizza_pizza.save!

# a_la_bonne_galette = Restaurant.new(name: 'A la bonne galette', address: '65, rue du Port, Concarneau',
#                                     phone_number: '02-45-33-33-29', category: 'french')
# a_la_bonne_galette.save!

# fresh_bugg = Restaurant.new(name: 'Fresh Bugg', address: 'pl. du Bouffay, 44000 Nantes',
#                             phone_number: '0602030405', category: 'belgian')
# fresh_bugg.save!

puts 'Creating reviews...'
review01 = Review.new(rating: 3, content: 'Peut mieux faire...', restaurant_id: 1)
review01.save!
review02 = Review.new(rating: 5, content: 'Trop cool...', restaurant_id: 3)
review02.save!
