import React from "react";
import { NavLink } from "react-router-dom";

function NavBar() {
  return (
  <div className="navbar">
    <NavLink exact="true" to="/">Home</NavLink>
    <NavLink exact="true" to="/food">Food</NavLink>
    <NavLink exact="true" to="/drinks">Drinks</NavLink>
    <NavLink exact="true" to="/contact">Contact Us</NavLink>
  </div>
)}

export default NavBar;
