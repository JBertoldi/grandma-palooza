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


Grandmother.create!(age: 98, nationality: "Portugal", description: "I'm 98 years old, retired teacher, super friendly and an excelente cooker. How about we get to know each other and have an amazing time.", user_id: user_1.id, name: "Marta Silva")
Grandmother.create!(age: 65, nationality: "Portugal", description: "Good chat, love telenovelas, red wine lover! I want to be your granny!don't miss this opportunity you will never forget! BOOKIT NOW! Excelents rates!", user_id: user_1.id, name: "Dora Montevidel")

Grandmother.create!(age: 75, nationality: "Maldives", description: "Love to knit, have 4 beaultiful kittys, wanna cook to you my special Lasanha cute portuguese vovó! Food included. Experience of a life time!!!", user_id: user_2.id, name: "Jenny Popgate")
Grandmother.create!(age: 89, nationality: "United States", description: "Athlete gramma style! Love to run, push some weight, helthy food only! My Chicken Salada is the best! Organic is life!", user_id: user_2.id, name: "Matilda Gomes")

Grandmother.create!(age: 51, nationality: "Portugal", description: "Barbecue and gossip!!! My name is Bella, and i love the MEAT! What's best than a Grandma doing a real barbecue for you! Plus, i love a good gossip! Dirtiest the better!!!", user_id: user_3.id, name: "Bella Fontes")
Grandmother.create!(age: 69, nationality: "Portugal", description: "Like to play Street Fighter? Mario Kart? Call of Duty? So, you're looking for the real GRANDMA GAMER! My Name is Manuela and i'm adicted in videogames, come to my house today and let's spend the hole day or night playing some awesome games! You can bring your games and some friends! I'll love to be your GRANDMA GAMER", user_id: user_3.id, name: "Manuela Pereira")

Grandmother.create!(age: 66, nationality: "Portugal", description: "Good listener Grandma looking for new Grandchild. Excelent cooker! If wanna a real portuguese Avó, book your experience now! Looking foward to meet you!", user_id: user_4.id, name: "Manuela Pereira")
Grandmother.create!(age: 39, nationality: "Portugal", description: "GO BENFICA! Here we live for football! Huge Benfica supporter! Le'ts watch a game here at my place, drink some beers and food! Porto supporters aren't allowed! 🍺🦅", user_id: user_4.id, name: "Manuela Pereira")

Grandmother.create!(age: 59, nationality: "Portugal", description: "The best mexican experience in Lisboa! My name is Consuelo, direct from Mexico City! Livin' for a year in Lisbon! Amazing cooker! Original Habuela! Tacos, Burritos, Tequila and a great chat!", user_id: user_5.id, name: "Consuelo Lara")
Grandmother.create!(age: 70, nationality: "Portugal", description: "British grandma in your city! I love old movies and tea! Book Now! Best price and Fancy cuppa🍵 Gradmma also want to meet your friends, so bring then too! Nice rates", user_id: user_5.id, name: "Susane Middleford")

Grandmother.create!(age: 76, nationality: "Portugal", description: "Looking company for the finals of The Voice on TV on sunday. If you love The Voice and are eager to watch the finals on sunday, book an experience now! We'll have the best Bacalhau and home made wine of your life! Let's sing toghether!", user_id: user_6.id, name: "Gloria Cuoco")
Grandmother.create!(age: 59, nationality: "Portugal", description: "Let's talk about tech? I'm old school computer engineer searching for some tech grandchilds! Love to learn about new technologys with bright minds! Book now and i'll also arrange a incredible dinner! Don't forget your laptop!", user_id: user_6.id, name: "Gabriela Pires")

Grandmother.create!(age: 77, nationality: "Portugal", description: "Need marige advice? My name is Marcia, therapeut for 32 years and highly experience. Need some marige help in your live and good wine and food? Book now! Alone or as couple, don't miss this opportunity to thrive in your conjugal live with professional council.", user_id: user_7.id, name: "Karla Bitencourt")
Grandmother.create!(age: 59, nationality: "Portugal", description: "NETFLIX binge-watch??? Choose your favorite show! I'll make the food! Will be awesome! Book your Netflix Grandma right now! I do have Amazon Prime as well.", user_id: user_7.id, name: "Nara Borges")

Grandmother.create!(age: 65, nationality: "Portugal", description: "Vovó Garibalda wants your company! Excelente advice and good food! offer portuguese food menu and drinks. Avaible now!", user_id: user_9.id, name: "Garibalda Vilanova")
Grandmother.create!(age: 69, nationality: "Portugal", description: "Grandma Accountant! Late with your taxes? Want to organize your finacial life? I'm also cute portuguese vovó! Food included.", user_id: user_9.id, name: "Isabel Pontes")

Grandmother.create!(age: 85, nationality: "Portugal", description: "FADO MEET, Hi, my name is Aparecida Sousa, professional fado singer and grandma! Wanna a real experience with some fado and portuguese wine? Book now!", user_id: user_10.id, name: "Aparecida Sousa")
Grandmother.create!(age: 79, nationality: "Portugal", description: "Surf nana! Love surf! Can show the best places in Portugal to catch some waves! If you never surf, grandma can teach you! Your real granny surf experience!", user_id: user_10.id, name: "Maria Aparecida Real Corte")
