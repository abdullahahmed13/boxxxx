.class public interface abstract Lio/split/android/client/telemetry/storage/TelemetryInitProducer;
.super Ljava/lang/Object;
.source "TelemetryInitProducer.java"


# virtual methods
.method public abstract recordActiveFactories(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation
.end method

.method public abstract recordNonReadyUsage()V
.end method

.method public abstract recordRedundantFactories(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation
.end method

.method public abstract recordTimeUntilReady(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation
.end method

.method public abstract recordTimeUntilReadyFromCache(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeUntilReadyFromCache"
        }
    .end annotation
.end method
