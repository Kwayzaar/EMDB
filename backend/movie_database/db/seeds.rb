Movie.destroy_all
Review.destroy_all

movie = Movie.create([
  {title: "Kill Bill: Vol.1", director: "Quentin Tarantino", release_year: 2003, poster_url: "https://flxt.tmsimg.com/assets/p32988_p_v10_ae.jpg"},
  {title: "Kill Bill: Vol.2", director: "Quentin Tarantino", release_year: 2004, poster_url: "https://upload.wikimedia.org/wikipedia/en/thumb/c/c4/Kill_Bill_Volume_2.png/220px-Kill_Bill_Volume_2.png"}
])

review = Review.create(
  {user: "Sam L.", user_review: "You think water moves fast? You should see ice. It moves like it has a mind. Like it knows it killed the world once and got a taste for murder. After the avalanche, it took us a week to climb out. Now, I don't know exactly when we turned on each other, but I know that seven of us survived the slide... and only five made it out. Now we took an oath, that I'm breaking now. We said we'd say it was the snow that killed the other two, but it wasn't. Nature is lethal but it doesn't hold a candle to man.", review_date: "8/1/2003"}
)