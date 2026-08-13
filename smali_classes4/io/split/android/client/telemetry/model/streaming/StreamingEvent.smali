.class public Lio/split/android/client/telemetry/model/streaming/StreamingEvent;
.super Ljava/lang/Object;
.source "StreamingEvent.java"


# instance fields
.field private final eventData:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field private final eventType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/split/android/client/telemetry/model/EventTypeEnum;Ljava/lang/Long;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventType",
            "eventData",
            "timestamp"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Lio/split/android/client/telemetry/model/EventTypeEnum;->getNumericValue()I

    move-result p1

    iput p1, p0, Lio/split/android/client/telemetry/model/streaming/StreamingEvent;->eventType:I

    .line 20
    iput-object p2, p0, Lio/split/android/client/telemetry/model/streaming/StreamingEvent;->eventData:Ljava/lang/Long;

    .line 21
    iput-wide p3, p0, Lio/split/android/client/telemetry/model/streaming/StreamingEvent;->timestamp:J

    return-void
.end method


# virtual methods
.method public getEventData()Ljava/lang/Long;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/split/android/client/telemetry/model/streaming/StreamingEvent;->eventData:Ljava/lang/Long;

    return-object p0
.end method

.method public getEventType()I
    .locals 0

    .line 25
    iget p0, p0, Lio/split/android/client/telemetry/model/streaming/StreamingEvent;->eventType:I

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/streaming/StreamingEvent;->timestamp:J

    return-wide v0
.end method
