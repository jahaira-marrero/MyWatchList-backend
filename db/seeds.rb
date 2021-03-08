# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Users
dayne = User.create(username: "Dayne", password: "dayne", netflix: true, hulu: true, hbo: true, disney: false, amazon: true)
jahaira = User.create(username: "Jahaira", password: "jahaira", netflix: true, hulu: true, hbo: true, disney: false, amazon: false)

#Movies
m1 = Movie.create(title: "Coming to America", image: "https://images-na.ssl-images-amazon.com/images/I/91RKL-fOIEL._SL1500_.jpg", year: 1988, likes: 5, dislikes: 0, netflix: false, hulu: false, hbo: false, disney: false, amazon: true)
m2 = Movie.create(title: "Coming to America 2", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-CJG937JwYFe-YSiShI6oH9gxmLi-rrt08w&usqp=CAU", year: 2018, likes: 5, dislikes: 0, netflix: false, hulu: false, hbo: false, disney: false, amazon: true)
m3 = Movie.create(title: "Black Panther", image: "https://upload.wikimedia.org/wikipedia/en/d/d6/Black_Panther_%28film%29_poster.jpg", year: 1988, likes: 5, dislikes: 0, netflix: false, hulu: false, hbo: false, disney: true, amazon: false)
m4 = Movie.create(title: "Tenet", image: "https://m.media-amazon.com/images/M/MV5BOGJmZjcxNTAtYjViZS00YzJmLTlkMzgtZmVkYTQ5YjUwMjIyXkEyXkFqcGdeQXVyNjMwMzc3MjE@._V1_SY1000_CR0,0,674,1000_AL_.jpg", year: 2020, likes: 5, dislikes: 0, netflix: false, hulu: false, hbo: false, disney: false, amazon: false)
m5 = Movie.create(title: "Judas and the Black Messiah", image: "https://img.cinemablend.com/quill/f/b/c/2/8/5/fbc28577da637b9bb42017bf927b8e82a75a7a9a.jpg", year: 2021, likes: 5, dislikes: 0, netflix: false, hulu: false, hbo: true, disney: false, amazon: false)
m6 = Movie.create(title: "Behind Her Eyes", image: "https://m.media-amazon.com/images/M/MV5BMDk2Njg0ZTUtNTFjZS00NzUwLWEwZDQtZTg5MDZiMmJhNGEzXkEyXkFqcGdeQXVyNjEwNTM2Mzc@._V1_UY1200_CR90,0,630,1200_AL_.jpg", year: 2021, likes: 5, dislikes: 0, netflix: true, hulu: false, hbo: false, disney: false, amazon: false)
m7 = Movie.create(title: "One Night in Miami", image: "https://deadline.com/wp-content/uploads/2020/11/One-Night-in-Miami.jpg?w=681&h=383&crop=1", year: 2021, likes: 5, dislikes: 0, netflix: false, hulu: false, hbo: false, disney: false, amazon: true)
m8 = Movie.create(title: "Get Out", image: "https://images-na.ssl-images-amazon.com/images/M/MV5BNTE2Nzg1NjkzNV5BMl5BanBnXkFtZTgwOTgyODMyMTI@._V1_SY1000_CR0,0,631,1000_AL_.jpg", year: 2017, likes: 5, dislikes: 0, netflix: false, hulu: true, hbo: false, disney: false, amazon: true)

#UserMovie

um1 = UserMovie.create(user_id: 1, movie_id: 3)
um2 = UserMovie.create(user_id: 1, movie_id: 4)
um3 = UserMovie.create(user_id: 1, movie_id: 5)
um4 = UserMovie.create(user_id: 1, movie_id: 8)
um5 = UserMovie.create(user_id: 2, movie_id: 1)
um6 = UserMovie.create(user_id: 2, movie_id: 6)
um7 = UserMovie.create(user_id: 2, movie_id: 7)
um8 = UserMovie.create(user_id: 2, movie_id: 8)

puts "Let's watch some movies!"