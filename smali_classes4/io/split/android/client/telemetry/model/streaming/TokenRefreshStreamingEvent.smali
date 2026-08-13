.class public Lio/split/android/client/telemetry/model/streaming/TokenRefreshStreamingEvent;
.super Lio/split/android/client/telemetry/model/streaming/StreamingEvent;
.source "TokenRefreshStreamingEvent.java"


# direct methods
.method public constructor <init>(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tokenExpirationUTC",
            "timestamp"
        }
    .end annotation

    .line 8
    sget-object v0, Lio/split/android/client/telemetry/model/EventTypeEnum;->TOKEN_REFRESH:Lio/split/android/client/telemetry/model/EventTypeEnum;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1, p3, p4}, Lio/split/android/client/telemetry/model/streaming/StreamingEvent;-><init>(Lio/split/android/client/telemetry/model/EventTypeEnum;Ljava/lang/Long;J)V

    return-void
.end method
