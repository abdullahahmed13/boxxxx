.class public interface abstract Lcom/box/android/domain/controller/ICommentsController;
.super Ljava/lang/Object;
.source "ICommentsController.java"


# virtual methods
.method public abstract addComment(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener<",
            "Lcom/box/androidsdk/content/models/BoxComment;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addTaggedComment(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener<",
            "Lcom/box/androidsdk/content/models/BoxComment;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearTasks()V
.end method

.method public abstract fetchCollaborations(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener<",
            "Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchCollaborators(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener<",
            "Lcom/box/androidsdk/content/models/BoxIteratorCollaborators;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchComments(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener<",
            "Lcom/box/androidsdk/content/models/BoxIteratorComments;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract getAvatarController()Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;",
            ":",
            "Ljava/io/Serializable;",
            ">()TE;"
        }
    .end annotation
.end method

.method public abstract showToast(Landroid/content/Context;I)V
.end method
