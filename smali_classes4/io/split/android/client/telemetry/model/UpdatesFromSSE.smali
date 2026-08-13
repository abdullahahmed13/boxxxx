.class public Lio/split/android/client/telemetry/model/UpdatesFromSSE;
.super Ljava/lang/Object;
.source "UpdatesFromSSE.java"


# instance fields
.field private mMyLargeSegments:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mls"
    .end annotation
.end field

.field private mMySegments:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ms"
    .end annotation
.end field

.field private mSplits:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "splits",
            "mySegments",
            "myLargeSegments"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/UpdatesFromSSE;->mSplits:J

    .line 18
    iput-wide p3, p0, Lio/split/android/client/telemetry/model/UpdatesFromSSE;->mMySegments:J

    .line 19
    iput-wide p5, p0, Lio/split/android/client/telemetry/model/UpdatesFromSSE;->mMyLargeSegments:J

    return-void
.end method


# virtual methods
.method public getMyLargeSegments()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/UpdatesFromSSE;->mMyLargeSegments:J

    return-wide v0
.end method

.method public getMySegments()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/UpdatesFromSSE;->mMySegments:J

    return-wide v0
.end method

.method public getSplits()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/UpdatesFromSSE;->mSplits:J

    return-wide v0
.end method
