import React from "react";
import EmailForm from "./emailform";

function Contact({
  comments, 
  formData, 
  handleFormSubmit,
  handleUsernameChange,
  handleCommentChange,
  onCommentDelete
  }) {
  
  // const { id, username, comment } = comment
  
  function handleDeleteClick(id) {
      console.log("CLICKED")
      fetch(`http://localhost:3001/comments/${id}`, {
        method: "DELETE",
      });
      onCommentDelete(id);
  }
  
  const renderUsers = comments.map((user) => (
    <tr key={user.id}>
      <td key={user.username}>{user.username}</td>
      <td key={user.comment}>{user.comment}
        <button onClick={handleDeleteClick}>
          <span role="img" aria-label="delete">
              🗑
          </span>
        </button>
      </td>
    </tr>
  ))
  
  return <div className="textContainer">
    <h1>Contact Us</h1>
    <p>Questions or concerns?  Please feel free to message us on our <a href="https://www.instagram.com/themontereypub/">Instagram</a>!</p>
    <br/>
    <h2>Comments</h2>
    <p>leave a comment to spread the love!</p>
    <EmailForm 
      handleFormSubmit={handleFormSubmit} 
      formData={formData}
      handleCommentChange={handleCommentChange}
      handleUsernameChange={handleUsernameChange}
      />
    <h4>recent comments</h4>
        <table>
          <tr>
            <th>username</th>
            <th>comment</th>
          </tr>
          {renderUsers}
        </table>
  </div>;
}

export default Contact;