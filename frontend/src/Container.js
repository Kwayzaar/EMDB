import React from 'react'
import MovieCard from './MovieCard'

export default function Container({ movies }) {
  
  const displayMovieCard = () => {
    return movies.map(movie => {
      return <MovieCard
        key = { movie.id }
        movie = { movie }      
      />
    })
  }
  
  return (
    <div className="container">
      <main id="main">
        <div className="App">
          <section className="top-content">
            <div className="content-wrap">
              <h2>Welcome!</h2>
              <h3>Literally 5's of Movies to look at!</h3>
              <h4>(No links work!)</h4>
            </div>
          </section>
          <div className="sandwich">
            <h2>Out Now</h2>
          </div>
        </div>
        <section className="movie-section">
          { displayMovieCard() }
        </section>
      </main>
    </div>
  )
}
