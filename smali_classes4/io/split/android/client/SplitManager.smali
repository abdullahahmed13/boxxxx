.class public interface abstract Lio/split/android/client/SplitManager;
.super Ljava/lang/Object;
.source "SplitManager.java"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract split(Ljava/lang/String;)Lio/split/android/client/api/SplitView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureFlagName"
        }
    .end annotation
.end method

.method public abstract splitNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract splits()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/api/SplitView;",
            ">;"
        }
    .end annotation
.end method
