import React from "react";

function FoodCard({food}) {

const {name, description} = food

  return (
    <div className="card">
      <h3>{name}</h3>
      <p>{description}</p>
    </div>
  );
}

export default FoodCard;
