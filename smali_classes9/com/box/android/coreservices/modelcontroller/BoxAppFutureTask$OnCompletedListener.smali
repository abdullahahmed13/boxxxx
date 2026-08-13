.class public interface abstract Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;
.super Ljava/lang/Object;
.source "BoxAppFutureTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCompletedListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TE;>;)V"
        }
    .end annotation
.end method
