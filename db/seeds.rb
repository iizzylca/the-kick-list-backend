# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Brand.create(name: "Air Jordan", logo: "https://logonoid.com/images/jumpman-logo.jpg")
Brand.create(name: "Nike", logo: "https://thedrop101.files.wordpress.com/2014/11/nike_swoosh_logo_black_original-1.jpg")
Brand.create(name: "Yeezy", logo: "https://1000logos.net/wp-content/uploads/2017/08/Yeezy-Logo.png")
Brand.create(name: "Adidas", logo: "https://logodownload.org/wp-content/uploads/2019/11/adidas-originals-logo-1.png")
Brand.create(name: "New Balance", logo: "https://logo-logos.com/wp-content/uploads/2016/11/New_Balance_logo_black_NB.png")


Sneaker.create(name: "Jordan 1 Retro High Dark Mocha", release: "10/31/2020", image: "https://stockx.imgix.net/Air-Jordan-1-Retro-High-Dark-Mocha-2-Product.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1603754990", value: 390, rarity: "Gold", description: "Dark Mocha", rating: "4.68", brand: Brand.find_by(id:1))
Sneaker.create(name: "Jordan 5 Retro OFF-WHITE Sail", release: "10/29/2020", image: "https://images.solecollector.com/images/fl_lossy,q_auto/c_crop,h_1320,w_2000,x_0,y_327/ay0useiqwnnvoz8tzuhp/off-white-air-jordan-5-sail-red-dh8565-100-4", value: 595, rarity: "Platinum", description: "OFF-WHITE Sail", rating: "4.07", brand: Brand.find_by(id:1))
Sneaker.create(name: "Jordan 12 Retro Black Dark Concord", release: "10/23/2020", image: "https://stockx.imgix.net/Air-Jordan-12-Retro-Black-Dark-Concord.png?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1603481985", value: 250, rarity: "Silver", description: "Concord", rating: "4.32", brand: Brand.find_by(id:1))
Sneaker.create(name: "Jordan 4 Retro Fire Red ", release: "10/28/2020", image: "https://images.solecollector.com/complex/images/c_crop,h_900,w_1600,x_0,y_230/f_auto,fl_lossy,q_auto,w_1200/zumpbyq9s6qoaeh1xgrk/air-jordan-4-fire-red", value: 240, rarity: "Silver", description: "Fire Red", rating: "4.44", brand: Brand.find_by(id:1))
Sneaker.create(name: "Design x Jordan 3 Retro Fragment", release: "09/17/2020", image: "https://sneakernews.com/wp-content/uploads/2020/07/Fragment-Air-Jordan-3-Black-White-Release-Info-2.jpg", value: 440, rarity: "Platinum", description: "The Fragment", rating: "4.23", brand: Brand.find_by(id:1))
Sneaker.create(name: "Jordan 1 Retro High Tokyo Bio Hack", release: "09/04/2020", image: "https://stockx.imgix.net/Air-Jordan-1-Retro-High-Bio-Hack.png?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&dpr=2&trim=color&updated_at=1593581616", value: 280, rarity: "Silver", description: "Tokyo Bio Hack", rating: "4.45", brand: Brand.find_by(id:1))
Sneaker.create(name: "Jordan 1 Retro High Royal Toe", release: "05/09/2020", image: "https://stockx-360.imgix.net//Air-Jordan-1-Retro-High-Black-Game-Royal-Toe/Images/Air-Jordan-1-Retro-High-Black-Game-Royal-Toe/Lv2/img01.jpg?auto=format,compress&w=559&q=90&dpr=2&updated_at=1603481985", value: 390 , rarity: "Gold", description: "Royal Toe", rating: "4.29", brand: Brand.find_by(id:1))
Sneaker.create(name: "Jordan 1 Retro High Dior", release: "04/06/2020", image: "https://stockx-360.imgix.net//Air-Jordan-1-Retro-High-Dior/Images/Air-Jordan-1-Retro-High-Dior/Lv2/img01.jpg?auto=format,compress&w=559&q=90&dpr=2&updated_at=1603481985", value: 9000 , rarity: "Platinum", description: "Dior", rating: "", brand: Brand.find_by(id:1))
Sneaker.create(name: "Jordan 1 Retro High Off-White Chicago", release: "09/09/2017", image: "https://stockx-360.imgix.net//Air-Jordan-1-Retro-High-Off-White-Chicago/Images/Air-Jordan-1-Retro-High-Off-White-Chicago/Lv2/img01.jpg?auto=format,compress&w=559&q=90&dpr=2&updated_at=1603481985", value: 4500 , rarity: "Platinum", description: "Chicago", rating: "4.47", brand: Brand.find_by(id:1))

Sneaker.create(name: "Nike Air Rubber Dunk Off-White Green Strike", release: "10/01/2020", image: "https://stockx-360.imgix.net//Nike-Air-Rubber-Dunk-Off-White-Green-Strike/Images/Nike-Air-Rubber-Dunk-Off-White-Green-Strike/Lv2/img01.jpg?auto=format,compress&w=559&q=90&dpr=2&updated_at=1603481985", value: 325 , rarity: "Gold", description: "Green Strike", rating: "4.56", brand: Brand.find_by(id:2))
Sneaker.create(name: "Nike MAG Back to the Future", release: "10/04/2016", image: "https://stockx-360.imgix.net//mag-kauf_TruView/Images/mag-kauf_TruView/Lv2/img01.jpg?auto=format,compress&w=559&q=90&dpr=2&updated_at=1603481985", value: 57000 , rarity: "Platinum", description: "Back to the Future", rating: "4.32", brand: Brand.find_by(id:2))
Sneaker.create(name: "Nike Air Force 1 Low Off-White MCA University Blue", release: "07/20/2019", image: "https://stockx-360.imgix.net//Nike-Air-Force-1-Low-Off-White-MCA-University-Blue/Images/Nike-Air-Force-1-Low-Off-White-MCA-University-Blue/Lv2/img01.jpg?auto=format,compress&w=559&q=90&dpr=2&updated_at=1603481985", value: 2000 , rarity: "Platinum", description: "University Blue", rating: "4.03", brand: Brand.find_by(id:2))
Sneaker.create(name: "Nike Air Zoom Spiridon Cage 2 Stussy Fossil", release: "04/03/2020", image: "https://stockx-360.imgix.net//Nike-Air-Zoom-Spiridon-Cage-2-Stussy-Fossil/Images/Nike-Air-Zoom-Spiridon-Cage-2-Stussy-Fossil/Lv2/img01.jpg?auto=format,compress&w=559&q=90&dpr=2&updated_at=1603481985", value: 450 , rarity: "platinum", description: "Fossil", rating: "4.60", brand: Brand.find_by(id:2))
Sneaker.create(name: "Nike Air Fear of God 1 Triple Black", release: "04/25/2020", image: "https://stockx-360.imgix.net//Nike-Air-Fear-of-God-1-Triple-Black/Images/Nike-Air-Fear-of-God-1-Triple-Black/Lv2/img01.jpg?auto=format,compress&w=559&q=90&dpr=2&updated_at=1603481985", value: 490 , rarity: "Gold", description: "Tripple Black", rating: "4.34", brand: Brand.find_by(id:2))

Sneaker.create(name: "adidas Yeezy Boost 350 V2 Carbon", release: "10/02/2020", image: "https://stockx-360.imgix.net//adidas-Yeezy-Boost-350-V2-Carbon/Images/adidas-Yeezy-Boost-350-V2-Carbon/Lv2/img01.jpg?auto=format,compress&w=559&q=90&dpr=2&updated_at=1603481985", value: 250 , rarity: "Gold", description: "Carbon", rating: "", brand: Brand.find_by(id:3))
Sneaker.create(name: "", release: "", image: "", value: , rarity: "", description: "", rating: "", brand: Brand.find_by(id:1))
Sneaker.create(name: "", release: "", image: "", value: , rarity: "", description: "", rating: "", brand: Brand.find_by(id:1))
Sneaker.create(name: "", release: "", image: "", value: , rarity: "", description: "", rating: "", brand: Brand.find_by(id:1))
