import React from "react";

function Comment({ comment, onCommentDelete }) {

  const { id, username, body } = comment;

  function handleDeleteClick() {
    fetch(`http://localhost:3001/comments/${id}`, {
      method: "DELETE",
    });

    onCommentDelete(id);
  }

  return (
    <div>
      <span className="username">{username}</span>
      <p>{body}</p>
        <div className="actions">
          <button onClick={handleDeleteClick}>
            <span role="img" aria-label="delete">
              🗑
            </span>
          </button>
        </div>
    </div>
  );
}

export default Comment;
