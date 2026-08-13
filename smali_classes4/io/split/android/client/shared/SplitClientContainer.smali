.class public interface abstract Lio/split/android/client/shared/SplitClientContainer;
.super Ljava/lang/Object;
.source "SplitClientContainer.java"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAll()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/split/android/client/SplitClient;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClient(Lio/split/android/client/api/Key;)Lio/split/android/client/SplitClient;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract remove(Lio/split/android/client/api/Key;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method
