.class public interface abstract Lio/split/android/client/EventsTracker;
.super Ljava/lang/Object;
.source "EventsTracker.java"


# virtual methods
.method public abstract enableTracking(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "trafficType",
            "eventType",
            "value",
            "properties",
            "isSdkReady"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation
.end method
