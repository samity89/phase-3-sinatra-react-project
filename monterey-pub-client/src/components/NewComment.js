import React from "react";

function CommentForm( {
  formData,
  handleFormSubmit,
  handleUsernameChange,
  handleDrinkChange,
  handleCommentChange
} ) {

  return (
    <form onSubmit={handleFormSubmit}>
      <input type="text" onChange={handleUsernameChange} name="username" value={formData.username} />
      <select onChange={handleDrinkChange} name="drink" value={formData.drink}>
        <option value="1">Filson</option>
        <option value="2">Veto</option>
        <option value="3">Alpine</option>
        <option value="4">West North</option>
        <option value="5">Monterey</option>
        <option value="6">Wolfrum</option>
        <option value="7">YMCA</option>
        <option value="8">Day Way</option>
      </select>
      <input type="text" onChange={handleCommentChange} name="comment" value={formData.comment} />
      <button type="submit">Submit</button>
    </form>
  );
}

export default CommentForm;