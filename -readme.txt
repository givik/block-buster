1. Movie (title: string, cover: string, rating: integer, overview: text, release_date: date, runtime: time)
  - movie_reviews (user_id: integer, movie_id: integer, title: string, rating: integer, comment: text, date: date)
  - movie_videos (movie_id: integer, url: string)
  - movie_photos (movie_id: integer, url: string)

  = movie_cast
  = movie_directors
  = movie_writers
  = movie_genres
  = movie_tags

2. Celebrity (bio: text, fullname: string, birthdate: date, country: string, height: string)
  - celebrity_videos (celebrity_id: integer, url: string)
  - celebrity_photos (celebrity_id: integer, url: string)

  = celebrity_films
  = celebrity_tags

3. News (title: string, cover: string, text: text, date: date)
  - news_comments (user_id: integer, news_id: integer, name: string, email: string, website: string, comment: text, date: date)

  = news_tags

4. Users (username: string, email: string, password: string, firstname: string, lastname: string, country: string, state: string)
  - user_favorite (movie_id: integer, user_id: integer)
  - user_rated (movie_id: integer, user_id: ingeter, review_id: integer)

5. INTHEATER (movie_id: integer, datetime: datetime)

6. ONTV (movie_id: integer, datetime: datetime)
