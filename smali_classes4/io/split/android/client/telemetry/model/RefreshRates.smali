.class public Lio/split/android/client/telemetry/model/RefreshRates;
.super Ljava/lang/Object;
.source "RefreshRates.java"


# instance fields
.field private events:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ev"
    .end annotation
.end field

.field private impressions:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "im"
    .end annotation
.end field

.field private myLargeSegments:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mls"
    .end annotation
.end field

.field private mySegments:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ms"
    .end annotation
.end field

.field private splits:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sp"
    .end annotation
.end field

.field private telemetry:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "te"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEvents()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/RefreshRates;->events:J

    return-wide v0
.end method

.method public getImpressions()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/RefreshRates;->impressions:J

    return-wide v0
.end method

.method public getMyLargeSegments()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/RefreshRates;->myLargeSegments:J

    return-wide v0
.end method

.method public getMySegments()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/RefreshRates;->mySegments:J

    return-wide v0
.end method

.method public getSplits()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/RefreshRates;->splits:J

    return-wide v0
.end method

.method public getTelemetry()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/RefreshRates;->telemetry:J

    return-wide v0
.end method

.method public setEvents(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "events"
        }
    .end annotation

    .line 62
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/RefreshRates;->events:J

    return-void
.end method

.method public setImpressions(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impressions"
        }
    .end annotation

    .line 54
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/RefreshRates;->impressions:J

    return-void
.end method

.method public setMyLargeSegments(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myLargeSegments"
        }
    .end annotation

    .line 46
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/RefreshRates;->myLargeSegments:J

    return-void
.end method

.method public setMySegments(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mySegments"
        }
    .end annotation

    .line 38
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/RefreshRates;->mySegments:J

    return-void
.end method

.method public setSplits(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splits"
        }
    .end annotation

    .line 30
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/RefreshRates;->splits:J

    return-void
.end method

.method public setTelemetry(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "telemetry"
        }
    .end annotation

    .line 70
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/RefreshRates;->telemetry:J

    return-void
.end method
