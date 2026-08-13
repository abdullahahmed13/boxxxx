.class public interface abstract Lio/split/android/client/service/synchronizer/SyncManager;
.super Ljava/lang/Object;
.source "SyncManager.java"

# interfaces
.implements Lio/split/android/client/lifecycle/SplitLifecycleAware;


# virtual methods
.method public abstract flush()V
.end method

.method public abstract pushEvent(Lio/split/android/client/dtos/Event;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation
.end method

.method public abstract pushImpression(Lio/split/android/client/impressions/DecoratedImpression;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impression"
        }
    .end annotation
.end method

.method public abstract setupUserConsent(Lio/split/android/client/shared/UserConsent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
