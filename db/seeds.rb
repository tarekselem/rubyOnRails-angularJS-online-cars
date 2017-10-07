# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

CarImage.delete_all
Car.delete_all

car1 = Car.create({previewImageUrl: "http://www.legendarymotorcar.com/images/Vehicles/2016/9/1987-Buick-GNX-1579-31.jpg",
                   description: "LMC is very proud to offer for sale this 1987 Buick GNX. Most are aware of the renowned Buick Grand National. The GNX has been referred to as a “commemorative edition” and the “Grand National to end all Grand Nationals”.  1987 was the last year for the Grand National and the only year for the GNX. As a limited addition Buick only produced 547 GNXs. Buick sent all 547 as fully loaded Grand Nationals to ASC/McLaren with a long list of special modifications that would make them into GNXs. Although very different, the Grand National and the GXN look very similar. The easy to spot difference include the wheels, gauges, and fender flares. The GNX has a significantly improved turbocharger, intercooler, computer chip, exhaust, and transmission; along with a custom torque converter and transmission cooler. What puts all this together is the suspension. Traction and handling were greatly improved. The front suspension remains exactly the same; however, the rear axle is a totally different animal.",
                   manufacturer: "MG", model: "MG 3 Cross Over", engineSize: 1.5, speed: 50.5, acceleration: 54})

CarImage.create([
                    {car: car1, imageUrl:"http://www.legendarymotorcar.com/images/Vehicles/2016/9/1987-Buick-GNX-1579-19.jpg"},
                    {car: car1, imageUrl:"http://www.legendarymotorcar.com/images/Vehicles/2016/9/1987-Buick-GNX-1579-28.jpg"},
                    {car: car1, imageUrl:"http://www.legendarymotorcar.com/images/Vehicles/2016/9/1987-Buick-GNX-1579-25.jpg"},
                    {car: car1, imageUrl:"http://www.legendarymotorcar.com/images/Vehicles/2016/9/1987-Buick-GNX-1579-20.jpg"}
                ])


car2 = Car.create({previewImageUrl: "http://www.cars-on-line.com/2016/images908/1965-Shelby-289-Cobra-topbanner.jpg",
                   description: "LMC is very proud to offer for sale this 1987 Buick GNX. Most are aware of the renowned Buick Grand National. The GNX has been referred to as a “commemorative edition” and the “Grand National to end all Grand Nationals”.  1987 was the last year for the Grand National and the only year for the GNX. As a limited addition Buick only produced 547 GNXs. Buick sent all 547 as fully loaded Grand Nationals to ASC/McLaren with a long list of special modifications that would make them into GNXs. Although very different, the Grand National and the GXN look very similar. The easy to spot difference include the wheels, gauges, and fender flares. The GNX has a significantly improved turbocharger, intercooler, computer chip, exhaust, and transmission; along with a custom torque converter and transmission cooler. What puts all this together is the suspension. Traction and handling were greatly improved. The front suspension remains exactly the same; however, the rear axle is a totally different animal.",
                   manufacturer: "Shelby", model: "289 Cobra", engineSize: 4.5, speed: 48, acceleration: 46})

CarImage.create([
                    {car: car2, imageUrl:"http://www.cars-on-line.com/2016/images908/1965-Shelby-289-Cobra-rear-360.jpg"},
                    {car: car2, imageUrl:"http://www.cars-on-line.com/2016/images908/1965-Shelby-289-Cobra-motor-360.jpg"}
                ])

car3 = Car.create({previewImageUrl: "http://www.kcclassicauto.com/Vehicles/1946_Hudson_Super_Six_Pickup_T16-132/1946_Hudson_Super_Six_Pickup_001.JPG",
                   description: "LMC is very proud to offer for sale this 1987 Buick GNX. Most are aware of the renowned Buick Grand National. The GNX has been referred to as a “commemorative edition” and the “Grand National to end all Grand Nationals”.  1987 was the last year for the Grand National and the only year for the GNX. As a limited addition Buick only produced 547 GNXs. Buick sent all 547 as fully loaded Grand Nationals to ASC/McLaren with a long list of special modifications that would make them into GNXs. Although very different, the Grand National and the GXN look very similar. The easy to spot difference include the wheels, gauges, and fender flares. The GNX has a significantly improved turbocharger, intercooler, computer chip, exhaust, and transmission; along with a custom torque converter and transmission cooler. What puts all this together is the suspension. Traction and handling were greatly improved. The front suspension remains exactly the same; however, the rear axle is a totally different animal.",
                   manufacturer: "Hudson", model: "1946 Hudson Series", engineSize: 8, speed: 32, acceleration: 36})

CarImage.create([
                    {car: car3, imageUrl:"http://www.kcclassicauto.com/Vehicles/1946_Hudson_Super_Six_Pickup_T16-132/tn_1946_Hudson_Super_Six_Pickup_002.JPG"},
                    {car: car3, imageUrl:"http://www.kcclassicauto.com/Vehicles/1946_Hudson_Super_Six_Pickup_T16-132/tn_1946_Hudson_Super_Six_Pickup_004.JPG"},
                    {car: car3, imageUrl:"http://www.kcclassicauto.com/Vehicles/1946_Hudson_Super_Six_Pickup_T16-132/tn_1946_Hudson_Super_Six_Pickup_003.JPG"},
                    {car: car3, imageUrl:"http://www.kcclassicauto.com/Vehicles/1946_Hudson_Super_Six_Pickup_T16-132/tn_1946_Hudson_Super_Six_Pickup_009.jpg"}
                ])

car4 = Car.create({previewImageUrl: "http://www.cars-on-line.com/photo/85900/58chev85928-1.jpg",
                   description: "LMC is very proud to offer for sale this 1987 Buick GNX. Most are aware of the renowned Buick Grand National. The GNX has been referred to as a “commemorative edition” and the “Grand National to end all Grand Nationals”.  1987 was the last year for the Grand National and the only year for the GNX. As a limited addition Buick only produced 547 GNXs. Buick sent all 547 as fully loaded Grand Nationals to ASC/McLaren with a long list of special modifications that would make them into GNXs. Although very different, the Grand National and the GXN look very similar. The easy to spot difference include the wheels, gauges, and fender flares. The GNX has a significantly improved turbocharger, intercooler, computer chip, exhaust, and transmission; along with a custom torque converter and transmission cooler. What puts all this together is the suspension. Traction and handling were greatly improved. The front suspension remains exactly the same; however, the rear axle is a totally different animal.",
                   manufacturer: "Chevy", model: "Impala Custom", engineSize: 15, speed: 42, acceleration: 78})

CarImage.create([
                    {car: car4, imageUrl:"http://www.cars-on-line.com/photo/85900/58chev85928-4_t.jpg"},
                    {car: car4, imageUrl:"http://www.cars-on-line.com/photo/85900/58chev85928-3_t.jpg"},
                    {car: car4, imageUrl:"http://www.cars-on-line.com/photo/85900/58chev85928-2_t.jpg"}
                ])


car5 = Car.create({previewImageUrl: "http://www.cars-on-line.com/2016/images908/1965-Shelby-289-Cobra-topbanner.jpg",
                   description: "LMC is very proud to offer for sale this 1987 Buick GNX. Most are aware of the renowned Buick Grand National. The GNX has been referred to as a “commemorative edition” and the “Grand National to end all Grand Nationals”.  1987 was the last year for the Grand National and the only year for the GNX. As a limited addition Buick only produced 547 GNXs. Buick sent all 547 as fully loaded Grand Nationals to ASC/McLaren with a long list of special modifications that would make them into GNXs. Although very different, the Grand National and the GXN look very similar. The easy to spot difference include the wheels, gauges, and fender flares. The GNX has a significantly improved turbocharger, intercooler, computer chip, exhaust, and transmission; along with a custom torque converter and transmission cooler. What puts all this together is the suspension. Traction and handling were greatly improved. The front suspension remains exactly the same; however, the rear axle is a totally different animal.",
                   manufacturer: "Shelby", model: "289 Cobra", engineSize: 4.5, speed: 48, acceleration: 46})

CarImage.create([
                    {car: car5, imageUrl:"http://www.cars-on-line.com/2016/images908/1965-Shelby-289-Cobra-rear-360.jpg"},
                    {car: car5, imageUrl:"http://www.cars-on-line.com/2016/images908/1965-Shelby-289-Cobra-motor-360.jpg"}
                ])

car6 = Car.create({previewImageUrl: "http://www.legendarymotorcar.com/images/Vehicles/2016/9/1987-Buick-GNX-1579-31.jpg",
                   description: "LMC is very proud to offer for sale this 1987 Buick GNX. Most are aware of the renowned Buick Grand National. The GNX has been referred to as a “commemorative edition” and the “Grand National to end all Grand Nationals”.  1987 was the last year for the Grand National and the only year for the GNX. As a limited addition Buick only produced 547 GNXs. Buick sent all 547 as fully loaded Grand Nationals to ASC/McLaren with a long list of special modifications that would make them into GNXs. Although very different, the Grand National and the GXN look very similar. The easy to spot difference include the wheels, gauges, and fender flares. The GNX has a significantly improved turbocharger, intercooler, computer chip, exhaust, and transmission; along with a custom torque converter and transmission cooler. What puts all this together is the suspension. Traction and handling were greatly improved. The front suspension remains exactly the same; however, the rear axle is a totally different animal.",
                   manufacturer: "MG", model: "MG 3 Cross Over", engineSize: 1.5, speed: 50.5, acceleration: 54})

CarImage.create([
                    {car: car6, imageUrl:"http://www.legendarymotorcar.com/images/Vehicles/2016/9/1987-Buick-GNX-1579-19.jpg"},
                    {car: car6, imageUrl:"http://www.legendarymotorcar.com/images/Vehicles/2016/9/1987-Buick-GNX-1579-28.jpg"},
                    {car: car6, imageUrl:"http://www.legendarymotorcar.com/images/Vehicles/2016/9/1987-Buick-GNX-1579-25.jpg"},
                    {car: car6, imageUrl:"http://www.legendarymotorcar.com/images/Vehicles/2016/9/1987-Buick-GNX-1579-20.jpg"}
                ])