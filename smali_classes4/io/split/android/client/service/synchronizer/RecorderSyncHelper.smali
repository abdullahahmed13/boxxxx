.class public interface abstract Lio/split/android/client/service/synchronizer/RecorderSyncHelper;
.super Ljava/lang/Object;
.source "RecorderSyncHelper.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTaskExecutionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/split/android/client/storage/common/InBytesSizable;",
        ">",
        "Ljava/lang/Object;",
        "Lio/split/android/client/service/executor/SplitTaskExecutionListener;"
    }
.end annotation


# virtual methods
.method public abstract addListener(Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract pushAndCheckIfFlushNeeded(Lio/split/android/client/storage/common/InBytesSizable;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract removeListener(Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method
