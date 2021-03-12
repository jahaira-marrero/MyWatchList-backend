# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Users
dayne = User.create(username: "Dayne", password: "dayne", netflix: true, hulu: true, hbo: true, disney: false, amazon: true)
jahaira = User.create(username: "Jahaira", password: "jahaira", netflix: true, hulu: true, hbo: true, disney: true, amazon: false)

#Movies
m1 = Movie.create(title: "Coming to America", image: "https://images-na.ssl-images-amazon.com/images/I/91RKL-fOIEL._SL1500_.jpg", year: 1988, likes: 5, dislikes: 0, netflix: true, hulu: false, hbo: false, disney: false, amazon: true)
m2 = Movie.create(title: "Coming to America 2", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-CJG937JwYFe-YSiShI6oH9gxmLi-rrt08w&usqp=CAU", year: 2018, likes: 5, dislikes: 0, netflix: false, hulu: false, hbo: false, disney: false, amazon: true)
m3 = Movie.create(title: "Black Panther", image: "https://upload.wikimedia.org/wikipedia/en/d/d6/Black_Panther_%28film%29_poster.jpg", year: 1988, likes: 5, dislikes: 0, netflix: false, hulu: false, hbo: false, disney: true, amazon: false)
m4 = Movie.create(title: "Tenet", image: "https://m.media-amazon.com/images/M/MV5BOGJmZjcxNTAtYjViZS00YzJmLTlkMzgtZmVkYTQ5YjUwMjIyXkEyXkFqcGdeQXVyNjMwMzc3MjE@._V1_SY1000_CR0,0,674,1000_AL_.jpg", year: 2020, likes: 5, dislikes: 0, netflix: false, hulu: false, hbo: false, disney: false, amazon: false)
m5 = Movie.create(title: "Judas and the Black Messiah", image: "https://img.cinemablend.com/quill/f/b/c/2/8/5/fbc28577da637b9bb42017bf927b8e82a75a7a9a.jpg", year: 2021, likes: 5, dislikes: 0, netflix: false, hulu: false, hbo: true, disney: false, amazon: false)
m6 = Movie.create(title: "Behind Her Eyes", image: "https://m.media-amazon.com/images/M/MV5BMDk2Njg0ZTUtNTFjZS00NzUwLWEwZDQtZTg5MDZiMmJhNGEzXkEyXkFqcGdeQXVyNjEwNTM2Mzc@._V1_UY1200_CR90,0,630,1200_AL_.jpg", year: 2021, likes: 5, dislikes: 0, netflix: true, hulu: false, hbo: false, disney: false, amazon: false)
m7 = Movie.create(title: "One Night in Miami", image: "https://deadline.com/wp-content/uploads/2020/11/One-Night-in-Miami.jpg?w=681&h=383&crop=1", year: 2021, likes: 5, dislikes: 0, netflix: true, hulu: false, hbo: false, disney: false, amazon: true)
m8 = Movie.create(title: "Get Out", image: "https://images-na.ssl-images-amazon.com/images/M/MV5BNTE2Nzg1NjkzNV5BMl5BanBnXkFtZTgwOTgyODMyMTI@._V1_SY1000_CR0,0,631,1000_AL_.jpg", year: 2017, likes: 5, dislikes: 0, netflix: false, hulu: true, hbo: false, disney: false, amazon: false)
m9 = Movie.create(title: "Always and Forever", image: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTjsLL9BTco8Fi5rE2alzyLkON2nQwyTlIKrizkRcIOFhsG4y0I", year: 2020, likes: 3, dislikes: 1, netflix: false, hulu: false, hbo: false, disney: false, amazon: true)
m10 = Movie.create(title: "Vanguard", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaanfEgrUAc_Fp594FZ_QeCmrOO734pR7PT4LHYS0MhVFs69xp", year: 2020, likes: 1, dislikes: 5, netflix: true, hulu: false, hbo: false, disney: false, amazon: false)
m11 = Movie.create(title: "The Winter Lake", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6fPqKNVQt4QXKg6WQM0JbC6fdBJ4f-KnMDH8F0aOtFxxi_8eJ", year: 2020, likes: 2, dislikes: 0, netflix: false, hulu: true, hbo: false, disney: false, amazon: false)
m12 = Movie.create(title: "The Vanished", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzsJE8gfedBYbuI05Pt6DGwNpTIhnODheQZp2V5LeW8z8GXSDR", year: 2020, likes: 0, dislikes: 0, netflix: true, hulu: false, hbo: false, disney: false, amazon: false)
m13 = Movie.create(title: "Fatale", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUFdeY0i2gznMw1KBYagwlZAqKdEGh_q8l7CW8WfU1WjoVLse5", year: 2020, likes: 0, dislikes: 0, netflix: false, hulu: false, hbo: true, disney: false, amazon: false)
m14 = Movie.create(title: "Ava", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQi7VR0Oj2buntpaDRsD8VboIswlaS13njW4VZ-c7zLVPdVaUxh", year: 2020, likes: 5, dislikes: 0, netflix: true, hulu: false, hbo: false, disney: false, amazon: false)
m15 = Movie.create(title: "Crimson", image: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSUpcSoeY7mAGWrbp5e3cigxQtjXKZLgRASJPQmqDPlqTy3_y8V", year: 2020, likes: 0, dislikes: 10, netflix: false, hulu: true, hbo: false, disney: false, amazon: true)
m16 = Movie.create(title: "Hidden Figures", image: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcR2HLeZ3K229zER_GXabcrkGFa8e4xaMaBDwxVupqpE8NxHa3pF", year: 2016, likes: 5, dislikes: 0, netflix: false, hulu: false, hbo: false, disney: true, amazon: false)
m19 = Movie.create(title: "Avengers: Endgame", image: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRZlKhaFcACmjA1x3A5Ob3Kvbt7Wa0r8CJoCM9U7u05B1mtbhJr", year: 2019, likes: 5, dislikes: 0, netflix: false, hulu: false, hbo: false, disney: true, amazon: false)
m20 = Movie.create(title: "Mulan", image: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSyJDRzqBTmIwwTS3JfkIX5ErJ-G5g1n1HZZg0iDfOzJndHoXv9", year: 2020, likes: 5, dislikes: 0, netflix: false, hulu: false, hbo: false, disney: true, amazon: false)
m21 = Movie.create(title: "Avatar", image: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRGNens_IGL9MqtOmRCvPhC2fbq4Mkra_OQNjT_L88N2TyviO0g", year: 2009, likes: 5, dislikes: 0, netflix: false, hulu: false, hbo: false, disney: true, amazon: false)
m22 = Movie.create(title: "Iron Man", image: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcR4PNkbxefOB76Le7_we75SQjLDdA_DvSzZfjZD_FMWsBbUVA8y", year: 2008, likes: 5, dislikes: 0, netflix: false, hulu: false, hbo: false, disney: true, amazon: false)
m23 = Movie.create(title: "Captain America", image: "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTATN99RzFbESt90JiVDXSWlJOTWWZNNPN6bk405UIyK86X5AHy", year: 2011, likes: 5, dislikes: 0, netflix: false, hulu: false, hbo: false, disney: true, amazon: false)
m24 = Movie.create(title: "Captain Marvel", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ60pvDk31fQcCfZI-udlW2cJA7xd0IcrEx_GYCS0GlEJjPpJXg", year: 2019, likes: 5, dislikes: 0, netflix: false, hulu: false, hbo: false, disney: true, amazon: false)
m25 = Movie.create(title: "Doctor Strange", image: "https://images-na.ssl-images-amazon.com/images/I/51buT9S5S9L.jpg", year: 2016, likes: 5, dislikes: 0, netflix: false, hulu: false, hbo: false, disney: true, amazon: false)
m26 = Movie.create(title: "Ant-Man", image: "https://images-na.ssl-images-amazon.com/images/I/71TAL09xNuL._SL1500_.jpg", year: 2015, likes: 5, dislikes: 0, netflix: false, hulu: false, hbo: false, disney: true, amazon: false)
m27 = Movie.create(title: "The Wolverine", image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/74/The_Wolverine_posterUS.jpg/220px-The_Wolverine_posterUS.jpg", year: 2013, likes: 5, dislikes: 0, netflix: true, hulu: false, hbo: false, disney: false, amazon: true)
m28 = Movie.create(title: "The Lion King", image: "https://images-na.ssl-images-amazon.com/images/I/91kXw97IUBL._SL1500_.jpg", year: 2019, likes: 5, dislikes: 0, netflix: false, hulu: false, hbo: false, disney: true, amazon: false)
m29 = Movie.create(title: "X-Men: Apocalypse", image: "https://upload.wikimedia.org/wikipedia/en/thumb/0/04/X-Men_-_Apocalypse.jpg/220px-X-Men_-_Apocalypse.jpg", year: 2016, likes: 5, dislikes: 0, netflix: false, hulu: false, hbo: false, disney: true, amazon: false)
m30 = Movie.create(title: "Star Wars: Rise of Skywalker", image: "https://lumiere-a.akamaihd.net/v1/images/star-wars-the-rise-of-skywalker-theatrical-poster-1000_ebc74357.jpeg?region=0%2C0%2C891%2C1372", year: 2019, likes: 5, dislikes: 0, netflix: false, hulu: false, hbo: false, disney: true, amazon: false)
m31 = Movie.create(title: "Hamilton", image: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTKkupry5uKCFNgfFkbxl10ome6s-Wxib8MEOFK311tvyZgjzCf", year: 2020, likes: 5, dislikes: 0, netflix: false, hulu: false, hbo: false, disney: true, amazon: false)

#UserMovie

um1 = UserMovie.create(user_id: 1, movie_id: 3)
um2 = UserMovie.create(user_id: 1, movie_id: 4)
um3 = UserMovie.create(user_id: 1, movie_id: 5)
um4 = UserMovie.create(user_id: 1, movie_id: 8)
um5 = UserMovie.create(user_id: 2, movie_id: 1)
um6 = UserMovie.create(user_id: 2, movie_id: 6)
um7 = UserMovie.create(user_id: 2, movie_id: 7)
um8 = UserMovie.create(user_id: 2, movie_id: 8)
um9 = UserMovie.create(user_id: 2, movie_id: 2)

puts "Let's watch some movies 🔥🔥🔥🔥🔥!"