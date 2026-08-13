.class public Lio/split/android/client/telemetry/model/streaming/StreamingStatusStreamingEvent;
.super Lio/split/android/client/telemetry/model/streaming/StreamingEvent;
.source "StreamingStatusStreamingEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/telemetry/model/streaming/StreamingStatusStreamingEvent$Status;
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/split/android/client/telemetry/model/streaming/StreamingStatusStreamingEvent$Status;J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventData",
            "timestamp"
        }
    .end annotation

    .line 10
    sget-object v0, Lio/split/android/client/telemetry/model/EventTypeEnum;->STREAMING_STATUS:Lio/split/android/client/telemetry/model/EventTypeEnum;

    invoke-virtual {p1}, Lio/split/android/client/telemetry/model/streaming/StreamingStatusStreamingEvent$Status;->getNumericValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lio/split/android/client/telemetry/model/streaming/StreamingEvent;-><init>(Lio/split/android/client/telemetry/model/EventTypeEnum;Ljava/lang/Long;J)V

    return-void
.end method
