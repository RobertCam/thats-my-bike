# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# FOR SALE
Bike.create(user_id: 1, make: "Flying Pigeon", line: "PA 02 Classic", bikeImgURL: "https://s3-us-west-2.amazonaws.com/bike-reg-sample-images/sample-bike1.jpg", bikeImg: nil, category: "road", color: "black", stolen: false, for_sale: true, description: "black vintage road bike with basket. Perfect for the city. *EXAMPLE DATA", serialNum: "IH8XXXXX", price: "250", components: "Front basket", contactEmail: "fake-bike@mailinator.com")

Bike.create(user_id: 1, make: "Peugeot", line: "1977", bikeImgURL: "https://s3-us-west-2.amazonaws.com/bike-reg-sample-images/sample-bike2.jpg", bikeImg: nil, category: "road", color: "silver", stolen: false, for_sale: true, description: "5 speed vintage road bike. Great condition. *EXAMPLE DATA", serialNum: "IH8XXXXX", price: "200", components: "New Breaks, new tires, new breaks", contactEmail: "fake-bike@mailinator.com")

Bike.create(user_id: 1, make: "Masi", line: "Special", bikeImgURL: "https://s3-us-west-2.amazonaws.com/bike-reg-sample-images/sample-bike4.png", bikeImg: nil, category: "road", color: "blue", stolen: false, for_sale: true, price: 700, contactEmail: "fake-bike@mailinator.com", description: "Fixed gear road bike. Lots of love put into it. *EXAMPLE DATA", serialNum: "IH8XXXXX", components: "new wheels, custom handlebars, new seat")

Bike.create(user_id: 1, make: "Eriksen", line: "ASK", bikeImgURL: "https://s3-us-west-2.amazonaws.com/bike-reg-sample-images/sample-bike3.jpg", bikeImg: nil,  category: "road", color: "red", stolen: false, for_sale: true, description: "High end road bike. High quality parts and thicker tires good for off pavement as well. *EXAMPLE DATA", serialNum: "IH8XXXXX", price: "2000", components: "dura-ace Di2, Di2 Internal rear der, DT Internal electronic wire", contactEmail: "fake-bike@mailinator.com")

Bike.create(user_id: 1, make: "GIANT", line: "XLC", bikeImgURL: "https://s3-us-west-2.amazonaws.com/bike-reg-sample-images/sample-bike6.jpg", bikeImg: nil, category: "Hybrid", color: "black", stolen: false, for_sale: true, price: "800", contactEmail: "fake-bike@mailinator.com", description: "black hybrid bike. *EXAMPLE DATA", serialNum: "IH7XXXXX")

Bike.create(user_id: 1, make: "State Bicycle Co", line: "5 speed Fixie", bikeImgURL: "https://s3-us-west-2.amazonaws.com/bike-reg-sample-images/sample-bike5.jpg", bikeImg: nil,  category: "road", color: "red", stolen: false, for_sale: true, price: "450", description: "red fixie road bike. *EXAMPLE DATA", serialNum: "IH9XXXXX", contactEmail: "fake-bike@mailinator.com")


# STOLEN
Bike.create(user_id: 1, make: "State Bicycle Co", line: "5 speed Fixie", bikeImgURL: "https://s3-us-west-2.amazonaws.com/bike-reg-sample-images/sample-bike5.jpg", bikeImg: nil,  category: "road", color: "red", stolen: true, for_sale: false, description: "red fixie road bike. Brand new. Stolen from my backyard in East Van. *EXAMPLE DATA", serialNum: "IH9XXXXX", contactEmail: "fake-bike@mailinator.com")

Bike.create(user_id: 1, make: "Masi", line: "Special", bikeImgURL: "https://s3-us-west-2.amazonaws.com/bike-reg-sample-images/sample-bike4.png", bikeImg: nil, category: "road", color: "blue", stolen: true, for_sale:  false, contactEmail: "fake-bike@mailinator.com", description: "Fixed gear road bike. Lots of love put into it. *EXAMPLE DATA", serialNum: "IH8XXXXX", components: "new wheels, custom handlebars, new seat")

Bike.create(user_id: 1, make: "Eriksen", line: "ASK", bikeImgURL: "https://s3-us-west-2.amazonaws.com/bike-reg-sample-images/sample-bike3.jpg", bikeImg: nil,  category: "road", color: "red", stolen: true, for_sale: false, description: "High end road bike. High quality parts and thicker tires good for off pavement as well. *EXAMPLE DATA", serialNum: "IH8XXXXX", components: "dura-ace Di2, Di2 Internal rear der, DT Internal electronic wire", contactEmail: "fake-bike@mailinator.com")

Bike.create(user_id: 1, make: "Norco", line: "Range A7.1", bikeImgURL: "https://s3-us-west-2.amazonaws.com/bike-reg-sample-images/bike-sample7.jpg", bikeImg: nil, category: "mountain", color: "black", stolen: true, for_sale: false, contactEmail: "fake-bike@mailinator.com", description: "Top of the line black Norco mountain bike. Brand new. *EXAMPLE DATA", serialNum: "IH9XXXXX")

Bike.create(user_id: 1, make: "GIANT", line: "XLC", bikeImgURL: "https://s3-us-west-2.amazonaws.com/bike-reg-sample-images/sample-bike6.jpg", bikeImg: nil, category: "Hybrid", color: "black", stolen: true, for_sale: false, contactEmail: "fake-bike@mailinator.com", description: "black hybrid bike. Taken from outside my school in kits. *EXAMPLE DATA", serialNum: "IH7XXXXX")

Bike.create(user_id: 1, make: "Peugeot", line: "1977", bikeImgURL: "https://s3-us-west-2.amazonaws.com/bike-reg-sample-images/sample-bike2.jpg", bikeImg: nil, category: "road", color: "silver", stolen: true, for_sale: false, description: "5 speed vintage road bike. Great condition. Stolen from burrard skytrain station *EXAMPLE DATA", serialNum: "IH8XXXXX", components: "New Breaks, new tires, new breaks", contactEmail: "fake-bike@mailinator.com")

