.class public interface abstract Lcom/box/android/domain/controller/ILegacyCommentsController;
.super Ljava/lang/Object;
.source "ILegacyCommentsController.java"

# interfaces
.implements Lcom/box/android/domain/controller/ICommentsController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/controller/ILegacyCommentsController$CommentStatusListener;
    }
.end annotation


# virtual methods
.method public abstract fetchCommentsMuteStatus(Ljava/lang/String;Lcom/box/android/domain/controller/ILegacyCommentsController$CommentStatusListener;)V
.end method

.method public abstract removeMuteStatus(Ljava/lang/String;)V
.end method
