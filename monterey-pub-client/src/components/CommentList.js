import React from "react";
import Comment from "./Comment";

function CommentList({ comments, onCommentDelete, onCommentUpdate }) {
    return (
        <div className="card">
            <h4>comments</h4>
            
                {comments.map((comment) => (
                    <Comment
                        key={comment.id}
                        comment={comment}
                        onCommentDelete={onCommentDelete}
                        onCommentUpdate={onCommentUpdate}
                    />
                ))}
            
        </div>
    );
}

export default CommentList;
