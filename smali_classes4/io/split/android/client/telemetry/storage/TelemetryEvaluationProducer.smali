.class public interface abstract Lio/split/android/client/telemetry/storage/TelemetryEvaluationProducer;
.super Ljava/lang/Object;
.source "TelemetryEvaluationProducer.java"


# virtual methods
.method public abstract recordException(Lio/split/android/client/telemetry/model/Method;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation
.end method

.method public abstract recordLatency(Lio/split/android/client/telemetry/model/Method;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "method",
            "latency"
        }
    .end annotation
.end method
