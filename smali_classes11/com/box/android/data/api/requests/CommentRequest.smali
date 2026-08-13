.class public interface abstract Lcom/box/android/data/api/requests/CommentRequest;
.super Ljava/lang/Object;
.source "CommentRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J,\u0010\t\u001a\u00020\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ\"\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\rH\u00a7@\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\n\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/data/api/requests/CommentRequest;",
        "",
        "createComment",
        "Lcom/box/android/data/api/models/annotations/CommentDTO;",
        "fileID",
        "",
        "body",
        "Lcom/box/android/data/api/models/comment/CreateCommentDTO;",
        "(Ljava/lang/String;Lcom/box/android/data/api/models/comment/CreateCommentDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createReply",
        "commentID",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/comment/CreateCommentDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateComment",
        "Lcom/box/android/data/api/models/comment/UpdateCommentDTO;",
        "(Ljava/lang/String;Lcom/box/android/data/api/models/comment/UpdateCommentDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteComment",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createComment(Ljava/lang/String;Lcom/box/android/data/api/models/comment/CreateCommentDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "file_id"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/api/models/comment/CreateCommentDTO;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/comment/CreateCommentDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/annotations/CommentDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comments"
    .end annotation
.end method

.method public abstract createReply(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/comment/CreateCommentDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "file_id"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/api/models/comment/CreateCommentDTO;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/comment/CreateCommentDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/annotations/CommentDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comments/{id}/replies"
    .end annotation
.end method

.method public abstract deleteComment(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "comments/{id}"
    .end annotation
.end method

.method public abstract updateComment(Ljava/lang/String;Lcom/box/android/data/api/models/comment/UpdateCommentDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/api/models/comment/UpdateCommentDTO;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/comment/UpdateCommentDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/annotations/CommentDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "comments/{id}"
    .end annotation
.end method
