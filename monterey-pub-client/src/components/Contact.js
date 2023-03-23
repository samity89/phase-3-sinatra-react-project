import React from "react";
import CommentForm from "./NewComment";
import CommentList from "./CommentList";

function Contact({
  comments, 
  formData, 
  handleFormSubmit,
  handleUsernameChange,
  handleCommentChange,
  onCommentDelete,
  onCommentUpdate,
  }) {


  
  return <div className="textContainer">
    <h1>Contact Us</h1>
    <p>Questions or concerns?  Please feel free to message us on our <a href="https://www.instagram.com/themontereypub/">Instagram</a>!</p>
    <br/>
    <h2>Comments</h2>
    <p>leave a comment to spread the love!</p>
    <CommentForm 
      handleFormSubmit={handleFormSubmit} 
      formData={formData}
      handleCommentChange={handleCommentChange}
      handleUsernameChange={handleUsernameChange}
    />
    <h4>recent comments</h4>
    <CommentList 
      comments={comments}
      onCommentDelete={onCommentDelete}
      onCommentUpdate={onCommentUpdate}
    />
  </div>;
}

export default Contact;