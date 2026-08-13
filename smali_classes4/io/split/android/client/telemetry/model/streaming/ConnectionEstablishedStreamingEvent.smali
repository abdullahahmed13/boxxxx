.class public Lio/split/android/client/telemetry/model/streaming/ConnectionEstablishedStreamingEvent;
.super Lio/split/android/client/telemetry/model/streaming/StreamingEvent;
.source "ConnectionEstablishedStreamingEvent.java"


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 8
    sget-object v0, Lio/split/android/client/telemetry/model/EventTypeEnum;->CONNECTION_ESTABLISHED:Lio/split/android/client/telemetry/model/EventTypeEnum;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/split/android/client/telemetry/model/streaming/StreamingEvent;-><init>(Lio/split/android/client/telemetry/model/EventTypeEnum;Ljava/lang/Long;J)V

    return-void
.end method
