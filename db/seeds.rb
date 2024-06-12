# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create!(
  [
    { name: 'Duploz', address: 'El Bosque norte 530', phone_number: '3838 7658', category: 'italian' },
    { name: 'Brugges Place', address: 'Kalistenian 654', phone_number: '5737 5739', category: 'belgian' },
    { name: 'Kevins Kitchen', address: 'Ronaldo 5672', phone_number: '8383 6464', category: 'french' },
    { name: 'Osaka', address: 'Vitacura 654', phone_number: '3849 7658', category: 'japanese' },
    { name: 'China Village', address: 'Manquehue 435', phone_number: '9381 7658', category: 'chinese' }
  ]
)
