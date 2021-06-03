Movie.destroy_all
Review.destroy_all

movie = Movie.create([
  {title: "Kill Bill: Vol.1", director: "Quentin Tarantino", release_year: 2003, poster_url: "https://flxt.tmsimg.com/assets/p32988_p_v10_ae.jpg"},
  {title: "Sicario", director: "Denis Villanueve", release_year: 2015, poster_url:"https://img01.mgo-images.com/image/thumbnail/v2/content/MMV50ADF5767F45C965C6E8454F2847A4369.jpeg"},
  {title: "Goodfellas", director: "Martin Scorcese", release_year: 1990, poster_url: "https://m.media-amazon.com/images/M/MV5BY2NkZjEzMDgtN2RjYy00YzM1LWI4ZmQtMjIwYjFjNmI3ZGEwXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg"},
  {title: "Reservoir Dogs", director: "Quentin Tarantino", release_year: 1992, poster_url: "https://images-na.ssl-images-amazon.com/images/I/91fyNVbnvmL._SL1500_.jpg"},
  {title: "Taxi Driver", director: "Martin Scorcese", release_year: 1976, poster_url: "https://upload.wikimedia.org/wikipedia/en/thumb/3/33/Taxi_Driver_%281976_film_poster%29.jpg/220px-Taxi_Driver_%281976_film_poster%29.jpg"},
  {title: "Pulp Fiction", director: "Quentin Tarantino", release_year: 1994, poster_url: "https://www.miramax.com/media/assets/Pulp-Fiction1.png"},
  {title: "Dune", director: "Denis Villanueve", release_year: 2021, poster_url:"https://upload.wikimedia.org/wikipedia/en/6/67/Dune_2020_movie_poster.jpg"},
  {title: "Raging Bull", director: "Martin Scorcese", release_year: 1980, poster_url: "https://thesouloftheplot.files.wordpress.com/2013/03/poster_ragingbull.jpg"},
  {title: "Prisoners", director: "Denis Villanueve", release_year: 2013, poster_url:"https://flxt.tmsimg.com/assets/p9872448_p_v10_ah.jpg"},
  {title: "Kill Bill: Vol.2", director: "Quentin Tarantino", release_year: 2004, poster_url: "https://upload.wikimedia.org/wikipedia/en/thumb/c/c4/Kill_Bill_Volume_2.png/220px-Kill_Bill_Volume_2.png"},
  {title: "Enemy", director: "Denis Villanueve", release_year: 2013, poster_url:"https://upload.wikimedia.org/wikipedia/en/0/0d/Enemy_poster.jpg"},
])

review = Review.create(
  {user: "Sam L.", user_review: "You think water moves fast? You should see ice. It moves like it has a mind. Like it knows it killed the world once and got a taste for murder. After the avalanche, it took us a week to climb out. Now, I don't know exactly when we turned on each other, but I know that seven of us survived the slide... and only five made it out. Now we took an oath, that I'm breaking now. We said we'd say it was the snow that killed the other two, but it wasn't. Nature is lethal but it doesn't hold a candle to man.", review_date: "8/1/2003"},
)