.class public Lio/split/android/client/telemetry/model/Stats;
.super Ljava/lang/Object;
.source "Stats.java"


# instance fields
.field private authRejections:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aR"
    .end annotation
.end field

.field private eventsDropped:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eD"
    .end annotation
.end field

.field private eventsQueued:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eQ"
    .end annotation
.end field

.field private httpErrors:Lio/split/android/client/telemetry/model/HttpErrors;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hE"
    .end annotation
.end field

.field private httpLatencies:Lio/split/android/client/telemetry/model/HttpLatencies;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hL"
    .end annotation
.end field

.field private impressionsDeduped:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iDe"
    .end annotation
.end field

.field private impressionsDropped:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iDr"
    .end annotation
.end field

.field private impressionsQueued:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iQ"
    .end annotation
.end field

.field private largeSegmentCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lsC"
    .end annotation
.end field

.field private lastSynchronizations:Lio/split/android/client/telemetry/model/LastSync;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lS"
    .end annotation
.end field

.field private methodExceptions:Lio/split/android/client/telemetry/model/MethodExceptions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mE"
    .end annotation
.end field

.field private methodLatencies:Lio/split/android/client/telemetry/model/MethodLatencies;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mL"
    .end annotation
.end field

.field private segmentCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seC"
    .end annotation
.end field

.field private final segmentKeyCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skC"
    .end annotation
.end field

.field private sessionLengthMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sL"
    .end annotation
.end field

.field private splitCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spC"
    .end annotation
.end field

.field private streamingEvents:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/telemetry/model/streaming/StreamingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tokenRefreshes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tR"
    .end annotation
.end field

.field private updatesFromSSE:Lio/split/android/client/telemetry/model/UpdatesFromSSE;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ufs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 52
    iput-wide v0, p0, Lio/split/android/client/telemetry/model/Stats;->segmentKeyCount:J

    return-void
.end method


# virtual methods
.method public getAuthRejections()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/Stats;->authRejections:J

    return-wide v0
.end method

.method public getEventsDropped()J
    .locals 2

    .line 234
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/Stats;->eventsDropped:J

    return-wide v0
.end method

.method public getEventsQueued()J
    .locals 2

    .line 229
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/Stats;->eventsQueued:J

    return-wide v0
.end method

.method public getHttpErrors()Lio/split/android/client/telemetry/model/HttpErrors;
    .locals 0

    .line 174
    iget-object p0, p0, Lio/split/android/client/telemetry/model/Stats;->httpErrors:Lio/split/android/client/telemetry/model/HttpErrors;

    return-object p0
.end method

.method public getHttpLatencies()Lio/split/android/client/telemetry/model/HttpLatencies;
    .locals 0

    .line 179
    iget-object p0, p0, Lio/split/android/client/telemetry/model/Stats;->httpLatencies:Lio/split/android/client/telemetry/model/HttpLatencies;

    return-object p0
.end method

.method public getImpressionsDeduped()J
    .locals 2

    .line 199
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/Stats;->impressionsDeduped:J

    return-wide v0
.end method

.method public getImpressionsDropped()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/Stats;->impressionsDropped:J

    return-wide v0
.end method

.method public getImpressionsQueued()J
    .locals 2

    .line 194
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/Stats;->impressionsQueued:J

    return-wide v0
.end method

.method public getLargeSegmentCount()J
    .locals 2

    .line 219
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/Stats;->largeSegmentCount:J

    return-wide v0
.end method

.method public getLastSynchronizations()Lio/split/android/client/telemetry/model/LastSync;
    .locals 0

    .line 159
    iget-object p0, p0, Lio/split/android/client/telemetry/model/Stats;->lastSynchronizations:Lio/split/android/client/telemetry/model/LastSync;

    return-object p0
.end method

.method public getMethodExceptions()Lio/split/android/client/telemetry/model/MethodExceptions;
    .locals 0

    .line 169
    iget-object p0, p0, Lio/split/android/client/telemetry/model/Stats;->methodExceptions:Lio/split/android/client/telemetry/model/MethodExceptions;

    return-object p0
.end method

.method public getMethodLatencies()Lio/split/android/client/telemetry/model/MethodLatencies;
    .locals 0

    .line 164
    iget-object p0, p0, Lio/split/android/client/telemetry/model/Stats;->methodLatencies:Lio/split/android/client/telemetry/model/MethodLatencies;

    return-object p0
.end method

.method public getSegmentCount()J
    .locals 2

    .line 214
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/Stats;->segmentCount:J

    return-wide v0
.end method

.method public getSessionLengthMs()J
    .locals 2

    .line 224
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/Stats;->sessionLengthMs:J

    return-wide v0
.end method

.method public getSplitCount()J
    .locals 2

    .line 209
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/Stats;->splitCount:J

    return-wide v0
.end method

.method public getStreamingEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/telemetry/model/streaming/StreamingEvent;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object p0, p0, Lio/split/android/client/telemetry/model/Stats;->streamingEvents:Ljava/util/List;

    return-object p0
.end method

.method public getTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object p0, p0, Lio/split/android/client/telemetry/model/Stats;->tags:Ljava/util/List;

    return-object p0
.end method

.method public getTokenRefreshes()J
    .locals 2

    .line 184
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/Stats;->tokenRefreshes:J

    return-wide v0
.end method

.method public getUpdatesFromSSE()Lio/split/android/client/telemetry/model/UpdatesFromSSE;
    .locals 0

    .line 154
    iget-object p0, p0, Lio/split/android/client/telemetry/model/Stats;->updatesFromSSE:Lio/split/android/client/telemetry/model/UpdatesFromSSE;

    return-object p0
.end method

.method public setAuthRejections(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "authRejections"
        }
    .end annotation

    .line 98
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/Stats;->authRejections:J

    return-void
.end method

.method public setEventsDropped(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventsDropped"
        }
    .end annotation

    .line 134
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/Stats;->eventsDropped:J

    return-void
.end method

.method public setEventsQueued(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventsQueued"
        }
    .end annotation

    .line 130
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/Stats;->eventsQueued:J

    return-void
.end method

.method public setHttpErrors(Lio/split/android/client/telemetry/model/HttpErrors;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "httpErrors"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lio/split/android/client/telemetry/model/Stats;->httpErrors:Lio/split/android/client/telemetry/model/HttpErrors;

    return-void
.end method

.method public setHttpLatencies(Lio/split/android/client/telemetry/model/HttpLatencies;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "httpLatencies"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lio/split/android/client/telemetry/model/Stats;->httpLatencies:Lio/split/android/client/telemetry/model/HttpLatencies;

    return-void
.end method

.method public setImpressionsDeduped(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impressionsDeduped"
        }
    .end annotation

    .line 106
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/Stats;->impressionsDeduped:J

    return-void
.end method

.method public setImpressionsDropped(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impressionsDropped"
        }
    .end annotation

    .line 110
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/Stats;->impressionsDropped:J

    return-void
.end method

.method public setImpressionsQueued(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impressionsQueued"
        }
    .end annotation

    .line 102
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/Stats;->impressionsQueued:J

    return-void
.end method

.method public setLargeSegmentCount(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "largeSegmentCount"
        }
    .end annotation

    .line 122
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/Stats;->largeSegmentCount:J

    return-void
.end method

.method public setLastSynchronizations(Lio/split/android/client/telemetry/model/LastSync;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastSynchronizations"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lio/split/android/client/telemetry/model/Stats;->lastSynchronizations:Lio/split/android/client/telemetry/model/LastSync;

    return-void
.end method

.method public setMethodExceptions(Lio/split/android/client/telemetry/model/MethodExceptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "methodExceptions"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lio/split/android/client/telemetry/model/Stats;->methodExceptions:Lio/split/android/client/telemetry/model/MethodExceptions;

    return-void
.end method

.method public setMethodLatencies(Lio/split/android/client/telemetry/model/MethodLatencies;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "methodLatencies"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lio/split/android/client/telemetry/model/Stats;->methodLatencies:Lio/split/android/client/telemetry/model/MethodLatencies;

    return-void
.end method

.method public setSegmentCount(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentCount"
        }
    .end annotation

    .line 118
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/Stats;->segmentCount:J

    return-void
.end method

.method public setSessionLengthMs(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionLengthMs"
        }
    .end annotation

    .line 126
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/Stats;->sessionLengthMs:J

    return-void
.end method

.method public setSplitCount(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitCount"
        }
    .end annotation

    .line 114
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/Stats;->splitCount:J

    return-void
.end method

.method public setStreamingEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamingEvents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/telemetry/model/streaming/StreamingEvent;",
            ">;)V"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lio/split/android/client/telemetry/model/Stats;->streamingEvents:Ljava/util/List;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lio/split/android/client/telemetry/model/Stats;->tags:Ljava/util/List;

    return-void
.end method

.method public setTokenRefreshes(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenRefreshes"
        }
    .end annotation

    .line 94
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/Stats;->tokenRefreshes:J

    return-void
.end method

.method public setUpdatesFromSSE(Lio/split/android/client/telemetry/model/UpdatesFromSSE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updatesFromSSE"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lio/split/android/client/telemetry/model/Stats;->updatesFromSSE:Lio/split/android/client/telemetry/model/UpdatesFromSSE;

    return-void
.end method
