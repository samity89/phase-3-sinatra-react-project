import React from "react";
import CommentList from "./CommentList";

function CocktailCard({
  cocktail,
  onCommentDelete,
  onCommentUpdate,
  }) {
  
  const {name, description, comments} = cocktail

  return (
    <div>
      <div className="card">
        <h3>{name}</h3>
        <p>{description}</p>
      </div>
      <CommentList 
      comments={comments}
      onCommentDelete={onCommentDelete}
      onCommentUpdate={onCommentUpdate}
      />
    </div>
  );
}

function BeerCard({beer}) {
  const {name, description} = beer

  return (
    <div className="card">
      <h3>{name}</h3>
      <p>{description}</p>
    </div>
  );
}

export {CocktailCard, BeerCard};
