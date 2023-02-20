import React from "react";
import Comment from "./Comment";

function CommentList({ comments, onCommentDelete}) {
    return (
        <div className="list">
            <ul>
                {comments.map((comment) => (
                    <Comment
                        key={comment.id}
                        comment={comment}
                        onCommentDelete={onCommentDelete}
                    />
                ))}
            </ul>
        </div>
    );
}

export default CommentList;
