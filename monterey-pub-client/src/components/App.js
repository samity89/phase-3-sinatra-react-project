import React, { useEffect, useState } from "react";
import { Routes, Route } from "react-router-dom";
import NavBar from "./NavBar";
import Home from "./Home";
import Food from "./Food";
import Drinks from "./Drinks";
import Contact from "./Contact";

function App() {
  const [food, setFood] = useState([])
  const [cocktails, setCocktails] = useState([])
  const [beer, setBeer] = useState([])
  const [formData, setFormData] = useState({
    username: "name",
    comment: "your comment",
  });
  const [comments, setComments] = useState([])
  const initializeForm = {
    username: "name",
    comment: "your comment",
  }

  useEffect(() => {
    // fetch("http://localhost:9292/menu")
    // .then((response) => response.json())
    // .then((data) => {
    //   setFood(data.food)
    //   setBeer(data.beer)
    //   setCocktails(data.cocktails)
    // });
    fetch("http://localhost:9292/foods")
    .then((response) => response.json())
    .then((foods) => setFood(foods));
    fetch("http://localhost:9292/cocktails")
    .then((response) => response.json())
    .then((cocktails) => setCocktails(cocktails));
    fetch("http://localhost:9292/beers")
    .then((response) => response.json())
    .then((beers) => setBeer(beers));
    fetch("http://localhost:9292/comments")
    .then((response) => response.json())
    .then((data) => setComments(data))
  }, [])
  
  function handleUsernameChange(event) {
    setFormData({...formData, username: event.target.value});
  }

  function handleCommentChange(event) {
    setFormData({...formData, comment: event.target.value})
  }

  function handleAddComment (newComment) {
    setComments([...comments, newComment])
  }

  function handleFormSubmit (event) {
    event.preventDefault()
    fetch("http://localhost:9292/comments", {
      method: "POST",
      headers: {"Content-Type": "application/json"},
      body: JSON.stringify(
        {
        "username": formData.username,
        "body": formData.comment
        })
      })
    .then((response) => response.json())
    .then((newComment) => handleAddComment(newComment))
    setFormData(initializeForm)
  }

  function handleDeleteComment(id) {
    const updatedComments = comments.filter((comment) => comment.id !== id);
    setComments(updatedComments)
  }

  function handleUpdateComment(updatedComment) {
    const updatedComments = comments.map((comment) => {
      if (comment.id === updatedComment.id) {
        return updatedComment;
      } else {
        return comment;
      }
    });
    setComments(updatedComments);
  }
  
  return ( 
    <div>
      <NavBar/>
      <Routes>
        <Route exact path="/" element={<Home/>}/>
        <Route path="/drinks" element={<Drinks cocktails={cocktails} beer={beer} />}/>
        <Route path="/food" element={<Food foods={food} />}/>
        <Route path="/contact" 
          element={<Contact 
            handleFormSubmit={handleFormSubmit} 
            formData={formData}
            handleCommentChange={handleCommentChange}
            handleUsernameChange={handleUsernameChange}
            comments={comments}
            onCommentDelete={handleDeleteComment}
            onCommentUpdate={handleUpdateComment}
            />}/>
      </Routes>
    </div>
  )}
  
  export default App;