import React from "react";
import Comment from "./Comment";

function CommentList({ comments, onCommentDelete, onCommentUpdate }) {
    return (
        <div className="list">
            <ul>
                {comments.map((comment) => (
                    <Comment
                        key={comment.id}
                        comment={comment}
                        onCommentDelete={onCommentDelete}
                        onCommentUpdate={onCommentUpdate}
                    />
                ))}
            </ul>
        </div>
    );
}

export default CommentList;
