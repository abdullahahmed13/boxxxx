.class public interface abstract Lio/split/android/client/service/sseclient/notifications/mysegments/SyncDelayCalculator;
.super Ljava/lang/Object;
.source "SyncDelayCalculator.java"


# virtual methods
.method public abstract calculateSyncDelay(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "updateIntervalMs",
            "algorithmSeed",
            "updateStrategy",
            "hashingAlgorithm"
        }
    .end annotation
.end method
