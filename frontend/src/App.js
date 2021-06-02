import './App.css';
import React, { Component } from 'react'
import Container from './Container'

const baseURL = "http://localhost:9393/movies"
const parseJSON = response => response.json()

class App extends Component {

  state = {
    movies: []
  }

  componentDidMount() {
    fetch(baseURL)
    .then(parseJSON)
    .then(movies => this.setState({ movies }))
  }

  render() {
    return (
      <div>
        <header className="header">
          <div className="nav-wrap">
            <div className="nav-content">
              <a className="logo" href="">EMDB</a>
              <ul className="navbar nav-text">
                <li>
                  <a href="" className="movies-link">Movies</a>
                </li>
                <li>
                  <a href="" className="actors-link nav-text">Actors</a>
                </li>
              </ul>
            </div>
            <div className="nav-extra">
              <ul className="extra nav-text">
                <li>
                  <a href="" className="login-link">Login</a>
                </li>
                <li>
                  <a href="" className="join-link">Join</a>
                </li>
                <li>
                  <a href="" className="search-link">Search</a>
                </li>
              </ul>
            </div>
          </div>
        </header>
        <div>
            { <Container movies = { this.state.movies } /> }
        </div>
      </div>
    )
  }
}

export default App;
