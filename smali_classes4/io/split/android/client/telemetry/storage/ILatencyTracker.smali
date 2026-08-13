.class interface abstract Lio/split/android/client/telemetry/storage/ILatencyTracker;
.super Ljava/lang/Object;
.source "ILatencyTracker.java"


# virtual methods
.method public abstract addLatencyMicros(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "micros"
        }
    .end annotation
.end method

.method public abstract addLatencyMillis(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millis"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract getBucketForLatencyMicros(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latency"
        }
    .end annotation
.end method

.method public abstract getBucketForLatencyMillis(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latency"
        }
    .end annotation
.end method

.method public abstract getLatencies()[J
.end method

.method public abstract getLatency(I)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method
