import React, { useEffect, useState } from "react";
import { Routes, Route } from "react-router-dom";
import NavBar from "./NavBar";
import Home from "./Home";
import Food from "./Food";
import Drinks from "./Drinks";
// import Contact from "./Contact";

function App() {
  const [food, setFood] = useState([])
  const [beer, setBeer] = useState([])
  const [cocktails, setCocktails] = useState([])
  const [formData, setFormData] = useState({
    username: "name",
    comment: "your comment",
    drink: 1
  });
  const initializeForm = {
    username: "name",
    comment: "your comment",
    drink: 1
  }

  useEffect(() => {
    fetch("http://localhost:9292/menus")
    .then((response) => response.json())
    .then((data) => {
      setFood(data[0].foods)
      setBeer(data[2].beers)
    });
    fetch("http://localhost:9292/cocktails")
    .then((response) => response.json())
    .then((cocktails) => setCocktails(cocktails));
  }, [])
  
  function handleUsernameChange(event) {
    setFormData({...formData, username: event.target.value});
  }

  function handleDrinkChange(event) {
    setFormData({...formData, drink: event.target.value})
  }

  function handleCommentChange(event) {
    setFormData({...formData, comment: event.target.value})
  }
  
  function handleFormSubmit (event) {
    event.preventDefault()
    fetch(`http://localhost:9292/cocktails/${formData.drink}/comments`, {
      method: "POST",
      headers: {"Content-Type": "application/json"},
      body: JSON.stringify(
        {
          "username": formData.username,
          "body": formData.comment,
          "cocktail_id": formData.drink,
        })
      })
      .then((response) => response.json())
      .then((newComment) => handleAddComment(newComment))
      setFormData(initializeForm)
    }
    
  function handleAddComment (formData, newComment) {
    const updatedCocktails = cocktails.map((cocktail) => {
     if (cocktail.id === formData.drink) {
      return (
        [...cocktail.comments, newComment]
       )
       } else {
        return cocktail;
       }
     })
     console.log(updatedCocktails)
     setCocktails(updatedCocktails)
   }    


  // function handleAddComment (formData, newComment) {
  //    const updatedCocktails = cocktails.map((cocktail) => {
  //     if (cocktail.id === formData.drink) {
  //       return (
  //         [...cocktail.comments, newComment]
  //       )
  //     } else {
  //         return cocktail;
  //     }
  //   })
  //   console.log(updatedCocktails)
  //   setCocktails(updatedCocktails)
  // }
      
  function handleDeleteComment(id, cocktails) {
    const updatedCocktails = cocktails.comments.filter((comment) => comment.id !== id)
    setCocktails(updatedCocktails)
  }

  function handleUpdateComment(updatedComment, cocktails) {
    const updatedCocktails = cocktails.comments.map((comment) => {
      if (comment.id === updatedComment.id) {
        return updatedComment;
      } else {
        return comment;
      }
    });
    setCocktails(updatedCocktails);
  }
  
  return ( 
    <div>
      <NavBar/>
      <Routes>
        <Route exact path="/" element={<Home/>}/>
        <Route path="/drinks" 
          element={<Drinks 
            cocktails={cocktails} 
            beer={beer}
            formData={formData}
            handleFormSubmit={handleFormSubmit} 
            handleUsernameChange={handleUsernameChange}
            handleCommentChange={handleCommentChange}
            handleDrinkChange={handleDrinkChange}
            onCommentDelete={handleDeleteComment}
            onCommentUpdate={handleUpdateComment} 
            />}/>
        <Route path="/food" element={<Food foods={food} />}/>
        {/* <Route path="/contact" 
          element={<Contact 
            handleFormSubmit={handleFormSubmit} 
            formData={formData}
            handleCommentChange={handleCommentChange}
            handleUsernameChange={handleUsernameChange}
            comments={comments}
            onCommentDelete={handleDeleteComment}
            onCommentUpdate={handleUpdateComment}
            />}/> */}
      </Routes>
    </div>
  )}
  
  export default App;