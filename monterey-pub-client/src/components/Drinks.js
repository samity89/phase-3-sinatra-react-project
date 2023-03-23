import React from "react";
import {CocktailCard} from "./DrinkCards";
import CommentForm from "./NewComment";

function Drinks({
  cocktails, 
  // beer,
  formData, 
  handleFormSubmit,
  handleUsernameChange,
  handleCommentChange,
  handleDrinkChange,
  onCommentDelete,
  onCommentUpdate, 
  }) {
  const renderCocktails = cocktails.map((cocktail) => (
    <CocktailCard
      cocktail={cocktail}
      onCommentDelete={onCommentDelete}
      onCommentUpdate={onCommentUpdate}
      key={cocktail.name}
      />
  ))
  // const renderBeer = beer.map((uniqueBeer) => (
  //   <BeerCard
  //     beer={uniqueBeer}
  //     key={uniqueBeer.name}
  //     />
  // ))
  
  return (
    <div>
      <h1>Drinks</h1> 
      <h2>Cocktails</h2>
      <div id="cardContainer">{renderCocktails}</div>
      {/* <h2>Draft Beer</h2>
      <div id="cardContainer">{renderBeer}</div> */}
      <h2>Comments</h2>
      <p>leave a comment on your favorite drink!</p>
      <CommentForm 
      formData={formData}
      handleFormSubmit={handleFormSubmit} 
      handleUsernameChange={handleUsernameChange}
      handleCommentChange={handleCommentChange}
      handleDrinkChange={handleDrinkChange}
      />
    </div>
    );
}

export default Drinks;