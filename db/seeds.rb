# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Bike.create(user_id: 1, make: "Norco", line: "Valence Sora Forma", bikeImgURL: "https://www.norco.com/img/bikes/043140-1-full.png", bikeImg: nil, category: "road", color: "black", stolen: false, for_sale: false, description: "black Norco road bike. Brand new", serialNum: "IH872G54")
Bike.create(user_id: 1, make: "Norco", line: "Valence Sora Forma", bikeImgURL: "https://www.norco.com/img/bikes/043140-1-full.png", bikeImg: nil, category: "road", color: "black", stolen: true, for_sale: false, description: "black Norco road bike. Brand new", serialNum: "IH872G89")
Bike.create(user_id: 1, make: "Norco", line: "Valence Sora Forma", bikeImgURL: "http://urbanvelo.org/wordpress/wp-content/uploads/2012/05/state_bicycle_fgfs_08.jpg", bikeImg: nil, category: "road", color: "black", stolen: false, for_sale: true, price: 300, contactEmail: "test@test.com", description: "black Norco road bike. Brand new", serialNum: "IH875H4")
Bike.create(user_id: 2, make: "Norco", line: "Valence Sora Forma", bikeImgURL: "https://www.norco.com/img/bikes/043140-1-full.png", bikeImg: nil,  category: "road", color: "black", stolen: true, for_sale: false, description: "black Norco road bike. Brand new", serialNum: "IH875L40")
Bike.create(user_id: 3, make: "Norco", line: "Valence Sora Forma", bikeImgURL: "https://www.norco.com/img/bikes/043140-1-full.png", bikeImg: nil,  category: "road", color: "black", stolen: true, for_sale: false, description: "black Norco road bike. Brand new", serialNum: "IH9087G54")
Bike.create(user_id: 3, make: "Norco", line: "Valence Sora Forma", bikeImgURL: "http://bergerfohr.com/base/wp-content/uploads/Berger.Fohr-Budnitz.Bicycles-02.jpg", bikeImg: nil, category: "road", color: "black", stolen: false, for_sale: true, price: 250, contactEmail: "test@test.com", description: "black Norco road bike. Brand new", serialNum: "IH9364T00")
Bike.create(user_id: 2, make: "Norco", line: "Valence Sora Forma", bikeImgURL: "https://www.norco.com/img/bikes/043140-1-full.png", bikeImg: nil, category: "road", color: "black", stolen: false, for_sale: true, price: 645, contactEmail: "test@test.com", description: "black Norco road bike. Brand new", serialNum: "IH7634R42")