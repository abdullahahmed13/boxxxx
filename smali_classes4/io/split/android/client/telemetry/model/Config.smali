.class public Lio/split/android/client/telemetry/model/Config;
.super Ljava/lang/Object;
.source "Config.java"


# instance fields
.field private SDKNotReadyUsage:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nR"
    .end annotation
.end field

.field private activeFactories:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aF"
    .end annotation
.end field

.field private eventsQueueSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eQ"
    .end annotation
.end field

.field private flagSetsInvalid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fsI"
    .end annotation
.end field

.field private flagSetsTotal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fsT"
    .end annotation
.end field

.field private httpProxyDetected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hP"
    .end annotation
.end field

.field private impressionsListenerEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iL"
    .end annotation
.end field

.field private impressionsMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iM"
    .end annotation
.end field

.field private impressionsQueueSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iQ"
    .end annotation
.end field

.field private integrations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private largeSegmentsEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lsE"
    .end annotation
.end field

.field private final operationMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oM"
    .end annotation
.end field

.field private redundantActiveFactories:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rF"
    .end annotation
.end field

.field private refreshRates:Lio/split/android/client/telemetry/model/RefreshRates;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rR"
    .end annotation
.end field

.field private final storage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "st"
    .end annotation
.end field

.field private streamingEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sE"
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

.field private timeUntilSDKReady:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tR"
    .end annotation
.end field

.field private timeUntilSDKReadyFromCache:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tC"
    .end annotation
.end field

.field private urlOverrides:Lio/split/android/client/telemetry/model/UrlOverrides;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uO"
    .end annotation
.end field

.field private userConsent:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uC"
    .end annotation
.end field

.field private waitForLargeSegments:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wls"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lio/split/android/client/telemetry/model/OperationMode;->STANDALONE:Lio/split/android/client/telemetry/model/OperationMode;

    .line 10
    invoke-virtual {v0}, Lio/split/android/client/telemetry/model/OperationMode;->getNumericValue()I

    move-result v0

    iput v0, p0, Lio/split/android/client/telemetry/model/Config;->operationMode:I

    .line 12
    const-string v0, "memory"

    iput-object v0, p0, Lio/split/android/client/telemetry/model/Config;->storage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActiveFactories()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/Config;->activeFactories:J

    return-wide v0
.end method

.method public getEventsQueueSize()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/Config;->eventsQueueSize:J

    return-wide v0
.end method

.method public getFlagSetsInvalid()I
    .locals 0

    .line 220
    iget p0, p0, Lio/split/android/client/telemetry/model/Config;->flagSetsInvalid:I

    return p0
.end method

.method public getFlagSetsTotal()I
    .locals 0

    .line 212
    iget p0, p0, Lio/split/android/client/telemetry/model/Config;->flagSetsTotal:I

    return p0
.end method

.method public getImpressionsMode()I
    .locals 0

    .line 124
    iget p0, p0, Lio/split/android/client/telemetry/model/Config;->impressionsMode:I

    return p0
.end method

.method public getImpressionsQueueSize()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/Config;->impressionsQueueSize:J

    return-wide v0
.end method

.method public getIntegrations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object p0, p0, Lio/split/android/client/telemetry/model/Config;->integrations:Ljava/util/List;

    return-object p0
.end method

.method public getOperationMode()I
    .locals 0

    .line 76
    iget p0, p0, Lio/split/android/client/telemetry/model/Config;->operationMode:I

    return p0
.end method

.method public getRedundantActiveFactories()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/Config;->redundantActiveFactories:J

    return-wide v0
.end method

.method public getRefreshRates()Lio/split/android/client/telemetry/model/RefreshRates;
    .locals 0

    .line 92
    iget-object p0, p0, Lio/split/android/client/telemetry/model/Config;->refreshRates:Lio/split/android/client/telemetry/model/RefreshRates;

    return-object p0
.end method

.method public getSDKNotReadyUsage()J
    .locals 2

    .line 180
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/Config;->SDKNotReadyUsage:J

    return-wide v0
.end method

.method public getStorage()Ljava/lang/String;
    .locals 0

    .line 80
    const-string p0, "memory"

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

    .line 196
    iget-object p0, p0, Lio/split/android/client/telemetry/model/Config;->tags:Ljava/util/List;

    return-object p0
.end method

.method public getTimeUntilSDKReady()J
    .locals 2

    .line 164
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/Config;->timeUntilSDKReady:J

    return-wide v0
.end method

.method public getTimeUntilSDKReadyFromCache()J
    .locals 2

    .line 172
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/Config;->timeUntilSDKReadyFromCache:J

    return-wide v0
.end method

.method public getUrlOverrides()Lio/split/android/client/telemetry/model/UrlOverrides;
    .locals 0

    .line 100
    iget-object p0, p0, Lio/split/android/client/telemetry/model/Config;->urlOverrides:Lio/split/android/client/telemetry/model/UrlOverrides;

    return-object p0
.end method

.method public getUserConsent()J
    .locals 2

    .line 184
    iget-wide v0, p0, Lio/split/android/client/telemetry/model/Config;->userConsent:J

    return-wide v0
.end method

.method public getWaitForLargeSegments()Z
    .locals 0

    .line 236
    iget-boolean p0, p0, Lio/split/android/client/telemetry/model/Config;->waitForLargeSegments:Z

    return p0
.end method

.method public isHttpProxyDetected()Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Lio/split/android/client/telemetry/model/Config;->httpProxyDetected:Z

    return p0
.end method

.method public isImpressionsListenerEnabled()Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lio/split/android/client/telemetry/model/Config;->impressionsListenerEnabled:Z

    return p0
.end method

.method public isStreamingEnabled()Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lio/split/android/client/telemetry/model/Config;->streamingEnabled:Z

    return p0
.end method

.method public largeSegmentsEnabled()Z
    .locals 0

    .line 228
    iget-boolean p0, p0, Lio/split/android/client/telemetry/model/Config;->largeSegmentsEnabled:Z

    return p0
.end method

.method public setActiveFactories(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeFactories"
        }
    .end annotation

    .line 152
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/Config;->activeFactories:J

    return-void
.end method

.method public setEventsQueueSize(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventsQueueSize"
        }
    .end annotation

    .line 120
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/Config;->eventsQueueSize:J

    return-void
.end method

.method public setFlagSetsInvalid(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flagSetsInvalid"
        }
    .end annotation

    .line 224
    iput p1, p0, Lio/split/android/client/telemetry/model/Config;->flagSetsInvalid:I

    return-void
.end method

.method public setFlagSetsTotal(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flagSetsTotal"
        }
    .end annotation

    .line 216
    iput p1, p0, Lio/split/android/client/telemetry/model/Config;->flagSetsTotal:I

    return-void
.end method

.method public setHttpProxyDetected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "httpProxyDetected"
        }
    .end annotation

    .line 144
    iput-boolean p1, p0, Lio/split/android/client/telemetry/model/Config;->httpProxyDetected:Z

    return-void
.end method

.method public setImpressionsListenerEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impressionsListenerEnabled"
        }
    .end annotation

    .line 136
    iput-boolean p1, p0, Lio/split/android/client/telemetry/model/Config;->impressionsListenerEnabled:Z

    return-void
.end method

.method public setImpressionsMode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impressionsMode"
        }
    .end annotation

    .line 128
    iput p1, p0, Lio/split/android/client/telemetry/model/Config;->impressionsMode:I

    return-void
.end method

.method public setImpressionsQueueSize(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impressionsQueueSize"
        }
    .end annotation

    .line 112
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/Config;->impressionsQueueSize:J

    return-void
.end method

.method public setIntegrations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integrations"
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

    .line 208
    iput-object p1, p0, Lio/split/android/client/telemetry/model/Config;->integrations:Ljava/util/List;

    return-void
.end method

.method public setLargeSegmentsEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "largeSegmentsEnabled"
        }
    .end annotation

    .line 232
    iput-boolean p1, p0, Lio/split/android/client/telemetry/model/Config;->largeSegmentsEnabled:Z

    return-void
.end method

.method public setRedundantActiveFactories(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "redundantActiveFactories"
        }
    .end annotation

    .line 160
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/Config;->redundantActiveFactories:J

    return-void
.end method

.method public setRefreshRates(Lio/split/android/client/telemetry/model/RefreshRates;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshRates"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lio/split/android/client/telemetry/model/Config;->refreshRates:Lio/split/android/client/telemetry/model/RefreshRates;

    return-void
.end method

.method public setSDKNotReadyUsage(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SDKNotReadyUsage"
        }
    .end annotation

    .line 192
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/Config;->SDKNotReadyUsage:J

    return-void
.end method

.method public setStreamingEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamingEnabled"
        }
    .end annotation

    .line 88
    iput-boolean p1, p0, Lio/split/android/client/telemetry/model/Config;->streamingEnabled:Z

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

    .line 200
    iput-object p1, p0, Lio/split/android/client/telemetry/model/Config;->tags:Ljava/util/List;

    return-void
.end method

.method public setTimeUntilSDKReady(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeUntilSDKReady"
        }
    .end annotation

    .line 168
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/Config;->timeUntilSDKReady:J

    return-void
.end method

.method public setTimeUntilSDKReadyFromCache(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeUntilSDKReadyFromCache"
        }
    .end annotation

    .line 176
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/Config;->timeUntilSDKReadyFromCache:J

    return-void
.end method

.method public setUrlOverrides(Lio/split/android/client/telemetry/model/UrlOverrides;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlOverrides"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lio/split/android/client/telemetry/model/Config;->urlOverrides:Lio/split/android/client/telemetry/model/UrlOverrides;

    return-void
.end method

.method public setUserConsent(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userConsent"
        }
    .end annotation

    .line 188
    iput-wide p1, p0, Lio/split/android/client/telemetry/model/Config;->userConsent:J

    return-void
.end method

.method public setWaitForLargeSegments(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "waitForLargeSegments"
        }
    .end annotation

    .line 240
    iput-boolean p1, p0, Lio/split/android/client/telemetry/model/Config;->waitForLargeSegments:Z

    return-void
.end method
