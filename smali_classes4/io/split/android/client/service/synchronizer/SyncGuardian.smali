.class public interface abstract Lio/split/android/client/service/synchronizer/SyncGuardian;
.super Ljava/lang/Object;
.source "SyncGuardian.java"


# virtual methods
.method public abstract initialize()V
.end method

.method public abstract mustSync()Z
.end method

.method public abstract setMaxSyncPeriod(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSyncPeriod"
        }
    .end annotation
.end method

.method public abstract updateLastSyncTimestamp()V
.end method
