import React, { useState } from "react";
import EditComment from "./EditComment";

function Comment({ comment, onCommentDelete, onCommentUpdate }) {
  const [isEditing, setIsEditing] = useState(false);
  const { id, username, body, cocktail_id } = comment;

  function handleDeleteClick() {
    fetch(`http://localhost:9292/cocktails/${cocktail_id}/comments/${id}`, {
      method: "DELETE",
    });

    onCommentDelete(cocktail_id , id);
  }

  function handleUpdateComment(updatedComment) {
    setIsEditing(false);
    onCommentUpdate(updatedComment);
  }

  return (
    <div>
      <span className="username">{username}</span>
      {isEditing ? (
        <EditComment
          id={id}
          body={body}
          onCommentUpdate={handleUpdateComment}
        />
      ) : (
        <p>{body}</p>
      )}
        <div className="actions">
          <button onClick={() => setIsEditing((isEditing) => !isEditing)}>
            <span role="img" aria-label="edit">
              ✏️
            </span>
          </button>
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
