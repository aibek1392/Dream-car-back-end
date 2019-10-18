# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Car.destroy_all
Brand.destroy_all




mercedec_benz = Brand.create(name: "Mercedes Benz", image: "http://www.car-brand-names.com/wp-content/uploads/2015/05/Mercedes-Benz-logo.png")
eclass = Car.create(name: "E 300 Sedan RWD", image: "https://photos.motorcar.com/used-2014-mercedes~benz-e~class-4drsedane350sport4matic-12650-14779816-1-640.jpg", price: "From $54,050", brand_id: mercedec_benz.id)

tesla = Brand.create(name: "Tesla", image: "https://images-na.ssl-images-amazon.com/images/I/41IYHfgOS9L._SX425_.jpg")
model_x = Car.create(name: "Model X", image: "https://s3.amazonaws.com/myev-data/listing/0001/11/thumb_10594_listing_big.jpeg", price: "From $70,050", brand_id: tesla.id)



bmw = Brand.create(name: "BMW", image: "http://www.car-brand-names.com/wp-content/uploads/2015/04/BMW-logo.png")
x5 = Car.create(name: "X5", image: "https://cnet3.cbsistatic.com/img/Dcs-9eT_VTPP9uG2M0gCYnJPsj0=/980x551/2018/06/05/d2c9c1a7-fdad-459d-8eb2-cb5508661cc1/2019-bmw-x5-25.jpg", price: "Starting at $58,900", brand_id: bmw.id)

lamborghini = Brand.create(name: "Lamborghini", image: "https://i.etsystatic.com/18023452/r/il/f8e837/2007844905/il_1588xN.2007844905_j2dh.jpg")
aventador = Car.create(name: "Aventador", image: "https://cdn-w.v12soft.com/photos/eGNiIxd/11847941/File0_033697_800600.jpg", price: "Starting from $417,826", brand_id: lamborghini.id)

toyota = Brand.create(name: "Toyota", image: "https://upload.wikimedia.org/wikipedia/de/thumb/b/b1/Toyota_Logo_silver.svg/1200px-Toyota_Logo_silver.svg.png")
camry = Car.create(name: "Camry", image: "https://7796db41e67ac5159836-a7038aac4b30cce16c29899a6adf4348.ssl.cf1.rackcdn.com/4T1BZ1HK6KU028385/2c951ad1d4d077521c4b4ba20f5b7da7.jpg", price: "Starting from $20,826", brand_id: toyota.id)

puts "It has been seeded 🧲"