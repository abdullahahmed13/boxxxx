.class public interface abstract Lio/split/android/client/events/EventsManagerRegistry;
.super Ljava/lang/Object;
.source "EventsManagerRegistry.java"


# virtual methods
.method public abstract registerEventsManager(Lio/split/android/client/api/Key;Lio/split/android/client/events/ISplitEventsManager;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "splitEventsManager"
        }
    .end annotation
.end method

.method public abstract unregisterEventsManager(Lio/split/android/client/api/Key;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method
