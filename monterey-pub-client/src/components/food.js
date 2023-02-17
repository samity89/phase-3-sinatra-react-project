import React from "react";
import FoodCard from "./foodcards";

function Food (
  { 
  appetizers, 
  flatbreads, 
  sammiches, 
  burgers, 
  entrees, 
  salads, 
  kids, 
  sides }
  ) {
  
  const renderAppetizers = appetizers.map((appetizer) => (
    <FoodCard
      food={appetizer}
      key={appetizer.name}
    />
  ))

  const renderFlatbreads = flatbreads.map((flatbread) => (
    <FoodCard
      food={flatbread}
      key={flatbread.name}
    />
  ))

  const renderSammiches = sammiches.map((sammich) => (
    <FoodCard
      food={sammich}
      key={sammich.name}
    />
  ))

  const renderBurgers = burgers.map((burger) => (
    <FoodCard
    food={burger}
      key={burger.name}
    />
  ))

  const renderEntrees = entrees.map((entree) => (
    <FoodCard
      food={entree}
      key={entree.name}
    />
  ))

  const renderSalads = salads.map((salad) => (
    <FoodCard
      food={salad}
      key={salad.name}
    />
  ))

  const renderKids = kids.map((kid) => (
    <FoodCard
      food={kid}
      key={kid.name}
    />
  ))

  const renderSides = sides.map((side) => (
    <FoodCard
      food={side}
      key={side.name}
    />
  ))
  
  return (
    <div>
      <h1>Food</h1> 
      <h2>Appetizers</h2>
      <div id="cardContainer">{renderAppetizers}</div>
      <h2>Flatbread Pizzas</h2>
      <div id="cardContainer">{renderFlatbreads}</div>
      <h2>Sammiches</h2>
      <p>served with a choice of side</p>
      <div id="cardContainer">{renderSammiches}</div>
      <h2>Smash Burgers</h2>
      <p>served with a choice of side</p>
      <div id="cardContainer">{renderBurgers}</div>
      <h2>Entrees</h2>
      <div id="cardContainer">{renderEntrees}</div>
      <h2>Salads</h2>
      <p>optionally add on chicken, salmon, or roasted vegetables</p>
      <div id="cardContainer">{renderSalads}</div>
      <h2>Lasses and Laddies</h2>
      <p>served with a choice of side</p>
      <div id="cardContainer">{renderKids}</div>
      <h2>Sides</h2>
      <div id="cardContainer">{renderSides}</div>
    </div>
    );
}

export default Food;