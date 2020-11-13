# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Destorying GMs!"
Grandmother.destroy_all
puts "Destroying users..."
User.destroy_all

user_1 = User.create!(name: "Daniel Silva", email:"daniel@exemple.com", age: 26, nationality: "Russian",  location: "Lisboa", password: "123456")
user_2 = User.create!(name: "Mariana Braga", email:"mari@exemple.com", age: 31, nationality: "Brasil",  location: "Porto", password: "123456")
user_3 = User.create!(name: "Margot Jones", email:"marguy@exemple.com", age: 39, nationality: "France",  location: "Portugal", password: "123456")
user_4 = User.create!(name: "Raul Prata", email:"prata1985@exemple.com", age: 38, nationality: "Portugal",  location: "Portugal", password: "123456")
user_5 = User.create!(name: "Miguel Miguelestone", email:"stonny@exemple.com", age: 48, nationality: "Portugal",  location: "Portugal", password: "123456")
user_6 = User.create!(name: "Lino Papuanewguine", email:"lpguine@exemple.com", age: 27, nationality: "Portugal",  location: "Portugal", password: "123456")
user_7 = User.create!(name: "Roberto Baggio", email:"robb99@exemple.com", age: 44, nationality: "Portugal",  location: "Portugal", password: "123456")
user_8 = User.create!(name: "Maria Paz", email:"paz_maria@exemple.com", age: 65, nationality: "Portugal",  location: "Portugal", password: "123456")
user_9 = User.create!(name: "Pitolomeu Matogrosso", email:"pito@exemple.com", age: 61, nationality: "Portugal",  location: "Portugal", password: "123456")
user_10 = User.create!(name: "Hillary Duffyss", email:"hillaryduffys@exemple.com", age: 33, nationality: "Portugal",  location: "Portugal", password: "123456")


gm_1 = Grandmother.create!(picture: "https://res.cloudinary.com/chocalho/image/upload/v1605276686/01_grand_e8rj5f.jpg", age: 98, nationality: "Portugal", description: "I'm 98 years old, retired teacher, super friendly and an excelente cooker. How about we get to know each other and have an amazing time.", user: user_1, name: "Marta Silva")
gm_2 = Grandmother.create!(picture: "https://res.cloudinary.com/chocalho/image/upload/v1605276686/02_grand_etxnex.jpg", age: 65, nationality: "Portugal", description: "Good chat, love telenovelas, red wine lover! I want to be your granny!don't miss this opportunity you will never forget! BOOKIT NOW! Excelents rates!", user: user_1, name: "Dora Montevidel")

gm_3 = Grandmother.create!(picture:"https://res.cloudinary.com/chocalho/image/upload/v1605276687/03_grand_fukqlp.jpg", age: 75, nationality: "Maldives", description: "Love to knit, have 4 beaultiful kittys, wanna cook to you my special Lasanha cute portuguese vovó! Food included. Experience of a life time!!!", user: user_2, name: "Jenny Popgate")
gm_4 = Grandmother.create!(picture:"https://res.cloudinary.com/chocalho/image/upload/v1605276687/04_grand_t6bqui.jpg", age: 89, nationality: "United States", description: "Athlete gramma style! Love to run, push some weight, helthy food only! My Chicken Salada is the best! Organic is life!", user: user_2, name: "Matilda Gomes")

gm_5 = Grandmother.create!(picture:"https://res.cloudinary.com/chocalho/image/upload/v1605276687/05_grand_gytzaa.jpg", age: 51, nationality: "Portugal", description: "Barbecue and gossip!!! My name is Bella, and i love the MEAT! What's best than a Grandma doing a real barbecue for you! Plus, i love a good gossip! Dirtiest the better!!!", user: user_3, name: "Bella Fontes")
gm_6 = Grandmother.create!(picture:"https://res.cloudinary.com/chocalho/image/upload/v1605276687/06_grand_akbebb.jpg", age: 69, nationality: "Portugal", description: "Like to play Street Fighter? Mario Kart? Call of Duty? So, you're looking for the real GRANDMA GAMER! My Name is Manuela and i'm adicted in videogames, come to my house today and let's spend the hole day or night playing some awesome games! You can bring your games and some friends! I'll love to be your GRANDMA GAMER", user: user_3, name: "Manuela Pereira")

gm_7 = Grandmother.create!(picture:"https://res.cloudinary.com/chocalho/image/upload/v1605276687/07_grand_hz0g9v.jpg", age: 66, nationality: "Portugal", description: "Good listener Grandma looking for new Grandchild. Excelent cooker! If wanna a real portuguese Avó, book your experience now! Looking foward to meet you!", user: user_4, name: "Manuela Pereira")
gm_8 = Grandmother.create!(picture:"https://res.cloudinary.com/chocalho/image/upload/v1605276688/08_grand_viqw6u.jpg", age: 39, nationality: "Portugal", description: "GO BENFICA! Here we live for football! Huge Benfica supporter! Le'ts watch a game here at my place, drink some beers and food! Porto supporters aren't allowed! 🍺🦅", user: user_4, name: "Manuela Pereira")

gm_9 = Grandmother.create!(picture:"https://res.cloudinary.com/chocalho/image/upload/v1605276687/09_grand_ixqxwk.jpg", age: 59, nationality: "Portugal", description: "The best mexican experience in Lisboa! My name is Consuelo, direct from Mexico City! Livin' for a year in Lisbon! Amazing cooker! Original Habuela! Tacos, Burritos, Tequila and a great chat!", user: user_5, name: "Consuelo Lara")
gm_10 = Grandmother.create!(picture:"https://res.cloudinary.com/chocalho/image/upload/v1605276687/10_grand_qpiz4t.jpg", age: 70, nationality: "Portugal", description: "British grandma in your city! I love old movies and tea! Book Now! Best price and Fancy cuppa🍵 Gradmma also want to meet your friends, so bring then too! Nice rates", user: user_5, name: "Susane Middleford")

gm_11 = Grandmother.create!(picture:"https://res.cloudinary.com/chocalho/image/upload/v1605276687/11_grand_kzsns1.jpg" ,age: 76, nationality: "Portugal", description: "Looking company for the finals of The Voice on TV on sunday. If you love The Voice and are eager to watch the finals on sunday, book an experience now! We'll have the best Bacalhau and home made wine of your life! Let's sing toghether!", user: user_6, name: "Gloria Cuoco")
gm_12 = Grandmother.create!(picture:"https://res.cloudinary.com/chocalho/image/upload/v1605276686/12_grand_ygc1zl.jpg", age: 59, nationality: "Portugal", description: "Let's talk about tech? I'm old school computer engineer searching for some tech grandchilds! Love to learn about new technologys with bright minds! Book now and i'll also arrange a incredible dinner! Don't forget your laptop!", user: user_6, name: "Gabriela Pires")

gm_13 = Grandmother.create!(picture:"https://res.cloudinary.com/chocalho/image/upload/v1605276685/13_grand_s1mypy.jpg", age: 77, nationality: "Portugal", description: "Need marriage advice? My name is Marcia, therapeut for 32 years and highly experience. Need some marige help in your live and good wine and food? Book now! Alone or as couple, don't miss this opportunity to thrive in your conjugal live with professional council.", user: user_7, name: "Karla Bitencourt")
gm_14 = Grandmother.create!(picture:"https://res.cloudinary.com/chocalho/image/upload/v1605276686/14_grand_nu46vc.jpg", age: 59, nationality: "Portugal", description: "NETFLIX binge-watch??? Choose your favorite show! I'll make the food! Will be awesome! Book your Netflix Grandma right now! I do have Amazon Prime as well.", user: user_7, name: "Nara Borges")

gm_15 = Grandmother.create!(picture:"https://res.cloudinary.com/chocalho/image/upload/v1605276685/15_grand_lbeh59.jpg", age: 65, nationality: "Portugal", description: "Vovó Garibalda wants your company! Excelente advice and good food! offer portuguese food menu and drinks. Avaible now!", user: user_8, name: "Garibalda Vilanova")
gm_16 = Grandmother.create!(picture:"https://res.cloudinary.com/chocalho/image/upload/v1605276686/16_grand_jmckm1.jpg", age: 69, nationality: "Portugal", description: "Grandma Accountant! Late with your taxes? Want to organize your finacial life? I'm also cute portuguese vovó! Food included.", user: user_8, name: "Isabel Pontes")

gm_17 = Grandmother.create!(picture:"https://res.cloudinary.com/chocalho/image/upload/v1605276686/17_grand_rsvojp.jpg", age: 85, nationality: "Portugal", description: "FADO MEET, Hi, my name is Aparecida Sousa, professional fado singer and grandma! Wanna a real experience with some fado and portuguese wine? Book now!", user: user_9, name: "Amália Rodrigues")
gm_18 = Grandmother.create!(picture:"https://res.cloudinary.com/chocalho/image/upload/v1605276686/18_grand_w4uugq.jpg", age: 79, nationality: "Portugal", description: "Surf nana! Love surf! Can show the best places in Portugal to catch some waves! If you never surf, grandma can teach you! Your real granny surf experience!", user: user_9, name: "Maria Aparecida Real Corte")


gm_19 = Grandmother.create!(picture:"https://res.cloudinary.com/chocalho/image/upload/v1605276686/19_grand_axotwa.jpg", age: 80, nationality: "Portugal", description: "Classical muisc lover, let's meet and spend some time listening great classics, like: Bethoven and Mozart. Nana classics provide you confort food and advice", user: user_10, name: "Rosa Sousa")
gm_20 = Grandmother.create!(picture:"https://res.cloudinary.com/chocalho/image/upload/v1605276686/20_grand_e3dclw.jpg", age: 73, nationality: "Portugal", description: "Looking for some geopolitical, war storys and US election talk? We are close to a big crise between China and USA? Come to meet The Political Grands. Book now! Fare prices and excelent political talk.", user: user_10, name: "Marieta Real")


Experience.create!(user: user_1, grandmother: gm_1, title: "She is the nana of your dreams.", description: "I'm 98 years old, retired teacher, super friendly and an excelente cooker. How about we get to know each other and have an amazing time.", price: 60, start_time:Time.now, duration: 120)
Experience.create!(user: user_1, grandmother: gm_2, title: "The Telenovela party!", description: "Good chat, love telenovelas, red wine lover! I want to be your granny!don't miss this opportunity you will never forget! BOOKIT NOW! Excelents rates!", price: 80, start_time:Time.now, duration: 120)

Experience.create!(user: user_2, grandmother: gm_3, title: "The best lasanha with the best Granny!", description: "Love to knit, have 4 beaultiful kittys, wanna cook to you my special Lasanha cute portuguese vovó! Food included. Experience of a life time!!!", price: 35.99, start_time: Time.now, duration: 65)
Experience.create!(user: user_2, grandmother: gm_4, title: "GYM Grands!", description: "Athlete gramma style! Love to run, push some weight, helthy food only! My Chicken Salada is the best! Organic is life!", price: 15.89, start_time: Time.now, duration: 30)

Experience.create!(user: user_3, grandmother: gm_5, title: "Churrasqueira Nana 🍖", description: "Barbecue and gossip!!! My name is Bella, and i love the MEAT! What's best than a Grandma doing a real barbecue for you! Plus, i love a good gossip! Dirtiest the better!!!", price: 55, start_time: Time.now, duration: 60)
Experience.create!(user: user_3, grandmother: gm_6, title: "ULTIMATE GAMER EXPERIENCE 👵👾", description: "Like to play Street Fighter? Mario Kart? Call of Duty? So, you're looking for the real GRANDMA GAMER! My Name is Manuela and i'm adicted in videogames, come to my house today and let's spend the hole day or night playing some awesome games! You can bring your games and some friends! I'll love to be your GRANDMA GAMER", price: 12.99, start_time:Time.now, duration: 120)

Experience.create!(user: user_4, grandmother: gm_7, title: "´Grandmother Grandfood! Portuguese experience!", description: "Good listener Grandma looking for new Grandchild. Excelent cooker! If wanna a real portuguese Avó, book your experience now! Looking foward to meet you!", price: 18, start_time: Time.now, duration: 60)
Experience.create!(user: user_4, grandmother: gm_8, title: "BENFICA O AMOR DA MINHA VIDA! Football nana experience in Lisbon", description: "GO BENFICA! Here we live for football! Huge Benfica supporter! Le'ts watch a game here at my place, drink some beers and food! Porto supporters aren't allowed! 🍺🦅", price: 22, start_time:Time.now, duration: 180)

Experience.create!(user: user_5, grandmother: gm_9, title: "¡AY AY AY CARAMBA! Mexican Abuela in Portugal 🌵🌮", description: "The best mexican experience in Lisboa! My name is Consuelo, direct from Mexico City! Livin' for a year in Lisbon! Amazing cooker! Original Habuela! Tacos, Burritos, Tequila and a great chat!", price: 44, start_time:Time.now, duration: 120)
Experience.create!(user: user_5, grandmother: gm_10, title: "British grandma in your city!", description: "British grandma in your city! I love old movies and tea! Book Now! Best price and Fancy cuppa🍵 Gradmma also want to meet your friends, so bring then too! Nice rates", price: 44.44, start_time:Time.now, duration: 30)

Experience.create!(user: user_6, grandmother: gm_11, title: "THE VOICE FINALS 🤶🎤", description: "Looking company for the finals of The Voice on TV on sunday. If you love The Voice and are eager to watch the finals on sunday, book an experience now! We'll have the best Bacalhau and home made wine of your life! Let's sing toghether!", price: 28.50, start_time:Time.now, duration: 45)
Experience.create!(user: user_6, grandmother: gm_12, title: "<>Tech Grandmother</>", description: "Let's talk about tech? I'm old school computer engineer searching for some tech grandchilds! Love to learn about new technologys with bright minds! Book now and i'll also arrange a incredible dinner! Don't forget your laptop!", price: 12, start_time:Time.now, duration: 180)

Experience.create!(user: user_7, grandmother: gm_13, title: "Marriage help w/ therapeut Nana + dinner", description: "Need marriage advice? My name is Marcia, therapeut for 32 years and highly experience. Need some marige help in your live and good wine and food? Book now! Alone or as couple, don't miss this opportunity to thrive in your conjugal live with professional council.", price: 80, start_time:Time.now, duration: 180)
Experience.create!(user: user_7, grandmother: gm_14, title: "NETFLIX CRAZY GRANNY", description: "NETFLIX binge-watch??? Choose your favorite show! I'll make the food! Will be awesome! Book your Netflix Grandma right now! I do have Amazon Prime as well.", price: 14.98, start_time:Time.now, duration: 280)

Experience.create!(user: user_8, grandmother: gm_15, title: "Meet vovó Garibalda. The real portuguese grandma experience.", description: "Vovó Garibalda wants your company! Excelente advice and good food! offer portuguese food menu and drinks. Avaible now!", price: 15, start_time:Time.now, duration: 60)
Experience.create!(user: user_8, grandmother: gm_16, title: "Dinner and Finacinal help 🤑", description: "Grandma Accountant! Late with your taxes? Want to organize your finacial life? I'm also cute portuguese vovó! Food included.", price: 45, start_time:Time.now, duration: 60)

Experience.create!(user: user_9, grandmother: gm_17, title: "Vovó Amália! Granny Fado singer! Best tradicional experience!", description: "FADO MEET, Hi, my name is Aparecida Sousa, professional fado singer and grandma! Wanna a real experience with some fado and portuguese wine? Book now!", price: 40, start_time:Time.now, duration: 40)
Experience.create!(user: user_9, grandmother: gm_18, title: "SURF TIME w/ vó Maria", description: "Surf nana! Love surf! Can show the best places in Portugal to catch some waves! If you never surf, grandma can teach you! Your real granny surf experience!", price: 55, start_time:Time.now, duration: 30)

Experience.create!(user: user_10, grandmother: gm_19, title: "Classical Music🎻 lovers", description: "Classical muisc lover, let's meet and spend some time listening great classics, like: Bethoven and Mozart. Nana classics provide you confort food and advice", price: 20, start_time:Time.now, duration: 60)
Experience.create!(user: user_10, grandmother: gm_20, title: "Political talk with lady Marieta Real", description: "Looking for some geopolitical, war storys and US election talk? We are close to a big crise between China and USA? Come to meet The Political Grands. Book now! Fare prices and excelent political talk.", price: 15, start_time:Time.now, duration: 60)
