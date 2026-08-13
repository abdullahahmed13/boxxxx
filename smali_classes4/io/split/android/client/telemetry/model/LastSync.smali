.class public Lio/split/android/client/telemetry/model/LastSync;
.super Ljava/lang/Object;
.source "LastSync.java"


# instance fields
.field private lastEventSync:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ev"
    .end annotation
.end field

.field private lastImpressionCountSync:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ic"
    .end annotation
.end field

.field private lastImpressionSync:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "im"
    .end annotation
.end field

.field private lastMyLargeSegmentSync:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mls"
    .end annotation
.end field

.field private lastMySegmentSync:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ms"
    .end annotation
.end field

.field private lastSplitSync:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sp"
    .end annotation
.end field

.field private lastTelemetrySync:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "te"
    .end annotation
.end field

.field private lastTokenRefresh:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to"
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
.method public getLastEventSync()J
    .locals 2

    .line 72
    iget-object p0, p0, Lio/split/android/client/telemetry/model/LastSync;->lastEventSync:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastImpressionCountSync()J
    .locals 2

    .line 64
    iget-object p0, p0, Lio/split/android/client/telemetry/model/LastSync;->lastImpressionCountSync:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastImpressionSync()J
    .locals 2

    .line 56
    iget-object p0, p0, Lio/split/android/client/telemetry/model/LastSync;->lastImpressionSync:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastMyLargeSegmentSync()J
    .locals 2

    .line 48
    iget-object p0, p0, Lio/split/android/client/telemetry/model/LastSync;->lastMyLargeSegmentSync:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastMySegmentSync()J
    .locals 2

    .line 40
    iget-object p0, p0, Lio/split/android/client/telemetry/model/LastSync;->lastMySegmentSync:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastSplitSync()J
    .locals 2

    .line 32
    iget-object p0, p0, Lio/split/android/client/telemetry/model/LastSync;->lastSplitSync:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastTelemetrySync()J
    .locals 2

    .line 80
    iget-object p0, p0, Lio/split/android/client/telemetry/model/LastSync;->lastTelemetrySync:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastTokenRefresh()J
    .locals 2

    .line 88
    iget-object p0, p0, Lio/split/android/client/telemetry/model/LastSync;->lastTokenRefresh:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setLastEventSync(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastEventSync"
        }
    .end annotation

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/telemetry/model/LastSync;->lastEventSync:Ljava/lang/Long;

    return-void
.end method

.method public setLastImpressionCountSync(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lasImpressionCountSync"
        }
    .end annotation

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/telemetry/model/LastSync;->lastImpressionCountSync:Ljava/lang/Long;

    return-void
.end method

.method public setLastImpressionSync(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastImpressionSync"
        }
    .end annotation

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/telemetry/model/LastSync;->lastImpressionSync:Ljava/lang/Long;

    return-void
.end method

.method public setLastMyLargeSegmentSync(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastMyLargeSegmentSync"
        }
    .end annotation

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/telemetry/model/LastSync;->lastMyLargeSegmentSync:Ljava/lang/Long;

    return-void
.end method

.method public setLastMySegmentSync(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastMySegmentSync"
        }
    .end annotation

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/telemetry/model/LastSync;->lastMySegmentSync:Ljava/lang/Long;

    return-void
.end method

.method public setLastSplitSync(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastSplitSync"
        }
    .end annotation

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/telemetry/model/LastSync;->lastSplitSync:Ljava/lang/Long;

    return-void
.end method

.method public setLastTelemetrySync(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastTelemetrySync"
        }
    .end annotation

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/telemetry/model/LastSync;->lastTelemetrySync:Ljava/lang/Long;

    return-void
.end method

.method public setLastTokenRefresh(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastTokenRefresh"
        }
    .end annotation

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/telemetry/model/LastSync;->lastTokenRefresh:Ljava/lang/Long;

    return-void
.end method
