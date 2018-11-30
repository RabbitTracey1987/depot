Product.delete_all
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create!(title: 'first cake',
				description: %{
						<p>This is a delicious cake</p>},
				image_url: 'cake1.jpg',
				price: 50
				)
Product.create!(title: 'second cake',
				description: %{
						<p>This is a cheap cake</p>},
				image_url: 'cake2.jpg',
				price: 5
				)
Product.create!(title: 'third cake',
				description: %{
						<p>This is an expensive cake</p>},
				image_url: 'cake3.jpg',
				price: 50
				)