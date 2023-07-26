# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Image.create!(url: "https://purina.cl/sites/default/files/styles/webp/public/2022-10/purina-pomerania-10-curiosidades-sobre-esta-raza.png.webp?itok=d4ONFV5f",
    imageable: Pet.create!(name: "Rocky", race: "pomerania", age: 2, gender: "M",
    user: User.create!(email: "joli@gmail.com", password: "777777", password_confirmation: "777777",
    name: "jolicienta", phone: "+56983323932")))

Image.create!(url: "https://as1.ftcdn.net/jpg/03/64/33/74/220_F_364337494_azIuP4jDso9G2DVaNxBTCE3wi3bVfHM5.jpg",
    imageable: User.create!(email: "chopo@gmail.com", password: "111111", password_confirmation: "111111",
    name: "Pablo", phone: "+5690303456"))
    