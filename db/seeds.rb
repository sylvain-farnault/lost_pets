# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
Dog.destroy_all


Dog.create(name: 'Tila', city: 'Marseille', image: "https://images.dog.ceo/breeds/spaniel-irish/n02102973_5052.jpg", found_on: Date.today)
Dog.create(name: 'Rex', city: 'Marseille', image: "https://images.dog.ceo/breeds/spaniel-irish/n02102973_5052.jpg", found_on: Date.today)
Dog.create(name: 'Toutou', city: 'Marseille', image: "https://images.dog.ceo/breeds/spaniel-irish/n02102973_5052.jpg", found_on: Date.today)
Dog.create(name: 'Bet Oven', city: 'Marseille', image: "https://images.dog.ceo/breeds/spaniel-irish/n02102973_5052.jpg", found_on: Date.today)

# def random_image
#   url = "https://dog.ceo/api/breeds/image/random"
#   json = JSON.parse(open(url).read)

# end
