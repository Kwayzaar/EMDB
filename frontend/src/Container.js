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
              <h2>Welcome to Movie Bank!</h2>
              <h3></h3>
              <h4></h4>
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
