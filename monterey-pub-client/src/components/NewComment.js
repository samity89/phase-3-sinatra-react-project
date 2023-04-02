import React from "react";

function CommentForm( {
  formData,
  handleFormSubmit,
  handleUsernameChange,
  handleDrinkChange,
  handleCommentChange,
  cocktails
} ) {

  const renderOptions = cocktails.map((cocktail) => (
    <option key ={cocktail.name} value={cocktail.id}>{cocktail.name}</option>
  ))

  return (
    <form onSubmit={handleFormSubmit}>
      <input type="text" onChange={handleUsernameChange} name="username" value={formData.username} />
      <select onChange={handleDrinkChange} name="drink" value={formData.drink}>
        {renderOptions}
      </select>
      <input type="text" onChange={handleCommentChange} name="comment" value={formData.comment} />
      <button type="submit">Submit</button>
    </form>
  );
}

export default CommentForm;