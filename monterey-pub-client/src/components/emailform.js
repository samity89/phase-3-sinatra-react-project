import React from "react";

function EmailForm( {
  formData,
  handleFormSubmit,
  handleUsernameChange,
  handleCommentChange
} ) {

  return (
    <form onSubmit={handleFormSubmit}>
      <input type="text" onChange={handleUsernameChange} name="username" value={formData.username} />
      <input type="text" onChange={handleCommentChange} name="comment" value={formData.comment} />
      <button type="submit">Submit</button>
    </form>
  );
}

export default EmailForm;