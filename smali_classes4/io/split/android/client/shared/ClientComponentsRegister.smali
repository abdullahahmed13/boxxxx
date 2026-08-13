.class public interface abstract Lio/split/android/client/shared/ClientComponentsRegister;
.super Ljava/lang/Object;
.source "ClientComponentsRegister.java"


# virtual methods
.method public abstract registerComponents(Lio/split/android/client/api/Key;Lio/split/android/client/events/SplitEventsManager;Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "eventsManager",
            "mySegmentsTaskFactory"
        }
    .end annotation
.end method

.method public abstract unregisterComponentsForKey(Lio/split/android/client/api/Key;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method
