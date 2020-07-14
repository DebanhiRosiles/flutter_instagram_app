class Comment{
  int idComment;
  int userId;
  DateTime commentDate;
  String content;
  int idPost;

  static Comment fromNewComment(int idComment,Comment otherComment){
    var comment= new Comment();
    comment.userId = otherComment.userId;
    comment.commentDate = otherComment.commentDate;
    comment.content = otherComment.content;
    comment.idPost = otherComment.idPost;
    comment.idComment = otherComment.idComment;
    return comment;
  }
}