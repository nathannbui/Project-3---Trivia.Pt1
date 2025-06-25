//
//  TriviaQAs.swift
//  Trivia
//
//  Created by Nathan Bui on 6/24/25.
//

import Foundation

struct TriviaQA {
  let text: String
  let category: String
  let answers: [String]
  let correctAnswerIndex: Int
}

struct TriviaQAs {
  let questions: [TriviaQA]

  init() {
    // Mock Data
    questions = [
      TriviaQA(text: "What year did the Titanic sink? 🚢", category: "History", answers: ["1905", "1912", "1920", "1898"], correctAnswerIndex: 1),
      TriviaQA(text: "Which gas do plants absorb from the atmosphere? 🌎", category: "Science", answers: ["Oxygen", "Nitrogen", "Carbon Dioxide", "Hydrogen"], correctAnswerIndex: 2),
      TriviaQA(text: "What is the largest planet in our solar system? 🪐" , category: "Astronomy", answers: ["Earth", "Saturn", "Jupiter", "Neptune"], correctAnswerIndex: 2),
      TriviaQA(text: "In which sport is the term 'love' used? 😻", category: "Sports", answers: ["Soccer", "Tennis", "Basketball", "Cricket"], correctAnswerIndex: 1),
      TriviaQA(text: "Which element has the atomic number 1? 🧪", category: "Chemistry", answers: ["Oxygen", "Helium", "Hydrogen", "Carbon"], correctAnswerIndex: 2),
      TriviaQA(text: "Who directed the movie 'Inception'? 🎥", category: "Movies", answers: ["Christopher Nolan", "James Cameron", "Steven Spielberg", "Martin Scorsese"], correctAnswerIndex: 0),
      TriviaQA(text: "What is the square root of 81? 🧮", category: "Math", answers: ["7", "8", "9", "10"], correctAnswerIndex: 2),
      TriviaQA(text: "Which continent is the Sahara Desert located in? 🏜️", category: "Geography", answers: ["Asia", "Africa", "Australia", "South America"], correctAnswerIndex: 1),
      TriviaQA(text: "What instrument does a pianist play? 🎹", category: "Music", answers: ["Guitar", "Violin", "Drums", "Piano"], correctAnswerIndex: 3),
      TriviaQA(text: "Who is the author of the 'Harry Potter' series? 🧙‍♂️", category: "Literature", answers: ["J.K. Rowling", "Stephen King", "Suzanne Collins", "George R.R. Martin"], correctAnswerIndex: 0)
    ]
  }
}

