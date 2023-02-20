import React from "react";

function CocktailCard({cocktail}) {
  const {name, description} = cocktail

  return (
    <div className="card">
      <h3>{name}</h3>
      <p>{description}</p>
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
