.class public interface abstract Lcom/box/android/domain/controller/ILegacyCommentsController$CommentStatusListener;
.super Ljava/lang/Object;
.source "ILegacyCommentsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/controller/ILegacyCommentsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CommentStatusListener"
.end annotation


# virtual methods
.method public abstract onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxFileMute;",
            ">;)V"
        }
    .end annotation
.end method
