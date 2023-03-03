import React from "react";
import FoodCard from "./FoodCards";

function Food ({foods}) {
  
  const renderFoods = foods.map((food) => (
    <FoodCard
      food={food}
      key={food.name}
    />
  ))  
  
  return (
    <div>
      <h1>Food</h1>
      <p>{renderFoods}</p>
    </div>
    );
}

export default Food;