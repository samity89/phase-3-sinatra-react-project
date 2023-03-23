import React, { useState } from "react";

function EditComment({ id, body, cocktail_id, onCommentUpdate }) {
  const [commentBody, setCommentBody] = useState(body);

  function handleFormSubmit(e) {
    e.preventDefault();

    fetch(`http://localhost:9292/cocktails/${cocktail_id}/comments/${id}`, {
      method: "PATCH",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify({
        body: commentBody,
      }),
    })
      .then((r) => r.json())
      .then((updatedComment) => onCommentUpdate(updatedComment));
  }

  return (
    <form className="edit-message" onSubmit={handleFormSubmit}>
      <input
        type="text"
        name="body"
        autoComplete="off"
        value={commentBody}
        onChange={(e) => setCommentBody(e.target.value)}
      />
      <input type="submit" value="Save" />
    </form>
  );
}

export default EditComment;
