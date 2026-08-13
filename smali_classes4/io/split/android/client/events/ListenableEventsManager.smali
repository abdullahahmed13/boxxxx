.class public interface abstract Lio/split/android/client/events/ListenableEventsManager;
.super Ljava/lang/Object;
.source "ListenableEventsManager.java"


# virtual methods
.method public abstract eventAlreadyTriggered(Lio/split/android/client/events/SplitEvent;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation
.end method

.method public abstract getExecutorResources()Lio/split/android/client/events/executors/SplitEventExecutorResources;
.end method

.method public abstract register(Lio/split/android/client/events/SplitEvent;Lio/split/android/client/events/SplitEventTask;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "task"
        }
    .end annotation
.end method
