.class public Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;
.super Ljava/lang/Object;
.source "TelemetryConfigProviderImpl.java"

# interfaces
.implements Lio/split/android/client/telemetry/storage/TelemetryConfigProvider;


# instance fields
.field private final mInvalidFlagSetCount:I

.field private final mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

.field private final mTelemetryConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

.field private final mValidFlagSetCount:I


# direct methods
.method public constructor <init>(Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;Lio/split/android/client/SplitClientConfig;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "telemetryConsumer",
            "splitClientConfig",
            "validFlagSetCount",
            "invalidFlagSetCount"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    iput-object p1, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mTelemetryConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    .line 34
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/SplitClientConfig;

    iput-object p1, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    .line 35
    iput p3, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mValidFlagSetCount:I

    .line 36
    iput p4, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mInvalidFlagSetCount:I

    return-void
.end method

.method private addDefaultTags(Lio/split/android/client/SplitClientConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSplitClientConfig"
        }
    .end annotation

    const-string v0, "bgr:"

    const-string v1, "av:"

    .line 94
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mTelemetryConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    check-cast p0, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->addTag(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->synchronizeInBackground()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->backgroundSyncPeriod()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->addTag(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 104
    :catch_0
    const-string p0, "Telemetry storage is not a producer"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private buildRefreshRates(Lio/split/android/client/SplitClientConfig;)Lio/split/android/client/telemetry/model/RefreshRates;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitClientConfig"
        }
    .end annotation

    .line 71
    new-instance p0, Lio/split/android/client/telemetry/model/RefreshRates;

    invoke-direct {p0}, Lio/split/android/client/telemetry/model/RefreshRates;-><init>()V

    .line 72
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->telemetryRefreshRate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/split/android/client/telemetry/model/RefreshRates;->setTelemetry(J)V

    .line 73
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->featuresRefreshRate()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lio/split/android/client/telemetry/model/RefreshRates;->setSplits(J)V

    .line 74
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->segmentsRefreshRate()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lio/split/android/client/telemetry/model/RefreshRates;->setMySegments(J)V

    .line 75
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->impressionsRefreshRate()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lio/split/android/client/telemetry/model/RefreshRates;->setImpressions(J)V

    .line 76
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->eventFlushInterval()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/split/android/client/telemetry/model/RefreshRates;->setEvents(J)V

    return-object p0
.end method

.method private buildUrlOverrides(Lio/split/android/client/SplitClientConfig;)Lio/split/android/client/telemetry/model/UrlOverrides;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitClientConfig"
        }
    .end annotation

    .line 82
    new-instance p0, Lio/split/android/client/telemetry/model/UrlOverrides;

    invoke-direct {p0}, Lio/split/android/client/telemetry/model/UrlOverrides;-><init>()V

    .line 83
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->authServiceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/ServiceEndpoints$EndpointValidator;->authEndpointIsOverridden(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/split/android/client/telemetry/model/UrlOverrides;->setAuth(Z)V

    .line 84
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->endpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/ServiceEndpoints$EndpointValidator;->sdkEndpointIsOverridden(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/split/android/client/telemetry/model/UrlOverrides;->setSdkUrl(Z)V

    .line 85
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->streamingServiceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/ServiceEndpoints$EndpointValidator;->streamingEndpointIsOverridden(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/split/android/client/telemetry/model/UrlOverrides;->setStream(Z)V

    .line 86
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->eventsEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/ServiceEndpoints$EndpointValidator;->eventsEndpointIsOverridden(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/split/android/client/telemetry/model/UrlOverrides;->setEvents(Z)V

    .line 87
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->telemetryEndpoint()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/ServiceEndpoints$EndpointValidator;->telemetryEndpointIsOverridden(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/split/android/client/telemetry/model/UrlOverrides;->setTelemetry(Z)V

    return-object p0
.end method


# virtual methods
.method public getConfigTelemetry()Lio/split/android/client/telemetry/model/Config;
    .locals 6

    .line 41
    new-instance v0, Lio/split/android/client/telemetry/model/Config;

    invoke-direct {v0}, Lio/split/android/client/telemetry/model/Config;-><init>()V

    .line 42
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-direct {p0, v1}, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->addDefaultTags(Lio/split/android/client/SplitClientConfig;)V

    .line 43
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig;->streamingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/split/android/client/telemetry/model/Config;->setStreamingEnabled(Z)V

    .line 44
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-direct {p0, v1}, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->buildRefreshRates(Lio/split/android/client/SplitClientConfig;)Lio/split/android/client/telemetry/model/RefreshRates;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/split/android/client/telemetry/model/Config;->setRefreshRates(Lio/split/android/client/telemetry/model/RefreshRates;)V

    .line 45
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mTelemetryConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    invoke-interface {v1}, Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;->popTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/split/android/client/telemetry/model/Config;->setTags(Ljava/util/List;)V

    .line 46
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig;->impressionListener()Lio/split/android/client/impressions/ImpressionListener;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lio/split/android/client/telemetry/model/Config;->setImpressionsListenerEnabled(Z)V

    .line 47
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mTelemetryConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    invoke-interface {v1}, Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;->getTimeUntilReady()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lio/split/android/client/telemetry/model/Config;->setTimeUntilSDKReady(J)V

    .line 48
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mTelemetryConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    invoke-interface {v1}, Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;->getTimeUntilReadyFromCache()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lio/split/android/client/telemetry/model/Config;->setTimeUntilSDKReadyFromCache(J)V

    .line 49
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mTelemetryConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    invoke-interface {v1}, Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;->getRedundantFactories()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lio/split/android/client/telemetry/model/Config;->setRedundantActiveFactories(J)V

    .line 50
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mTelemetryConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    invoke-interface {v1}, Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;->getActiveFactories()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lio/split/android/client/telemetry/model/Config;->setActiveFactories(J)V

    .line 51
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig;->proxy()Lio/split/android/client/network/HttpProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lio/split/android/client/telemetry/model/Config;->setHttpProxyDetected(Z)V

    .line 52
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mTelemetryConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    invoke-interface {v1}, Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;->getNonReadyUsage()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/telemetry/model/Config;->setSDKNotReadyUsage(J)V

    .line 53
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-direct {p0, v1}, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->buildUrlOverrides(Lio/split/android/client/SplitClientConfig;)Lio/split/android/client/telemetry/model/UrlOverrides;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/split/android/client/telemetry/model/Config;->setUrlOverrides(Lio/split/android/client/telemetry/model/UrlOverrides;)V

    .line 54
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig;->impressionsQueueSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/telemetry/model/Config;->setImpressionsQueueSize(J)V

    .line 55
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig;->eventsQueueSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/telemetry/model/Config;->setEventsQueueSize(J)V

    .line 56
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig;->userConsent()Lio/split/android/client/shared/UserConsent;

    move-result-object v1

    invoke-virtual {v1}, Lio/split/android/client/shared/UserConsent;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/telemetry/model/Config;->setUserConsent(J)V

    .line 57
    iget v1, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mValidFlagSetCount:I

    iget v2, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mInvalidFlagSetCount:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lio/split/android/client/telemetry/model/Config;->setFlagSetsTotal(I)V

    .line 58
    iget v1, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mInvalidFlagSetCount:I

    invoke-virtual {v0, v1}, Lio/split/android/client/telemetry/model/Config;->setFlagSetsInvalid(I)V

    .line 59
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig;->impressionsMode()Lio/split/android/client/service/impressions/ImpressionsMode;

    move-result-object v1

    sget-object v2, Lio/split/android/client/service/impressions/ImpressionsMode;->DEBUG:Lio/split/android/client/service/impressions/ImpressionsMode;

    if-ne v1, v2, :cond_2

    .line 60
    sget-object p0, Lio/split/android/client/telemetry/model/ImpressionsMode;->DEBUG:Lio/split/android/client/telemetry/model/ImpressionsMode;

    invoke-virtual {p0}, Lio/split/android/client/telemetry/model/ImpressionsMode;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lio/split/android/client/telemetry/model/Config;->setImpressionsMode(I)V

    return-object v0

    .line 61
    :cond_2
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {p0}, Lio/split/android/client/SplitClientConfig;->impressionsMode()Lio/split/android/client/service/impressions/ImpressionsMode;

    move-result-object p0

    sget-object v1, Lio/split/android/client/service/impressions/ImpressionsMode;->OPTIMIZED:Lio/split/android/client/service/impressions/ImpressionsMode;

    if-ne p0, v1, :cond_3

    .line 62
    sget-object p0, Lio/split/android/client/telemetry/model/ImpressionsMode;->OPTIMIZED:Lio/split/android/client/telemetry/model/ImpressionsMode;

    invoke-virtual {p0}, Lio/split/android/client/telemetry/model/ImpressionsMode;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lio/split/android/client/telemetry/model/Config;->setImpressionsMode(I)V

    return-object v0

    .line 64
    :cond_3
    sget-object p0, Lio/split/android/client/telemetry/model/ImpressionsMode;->NONE:Lio/split/android/client/telemetry/model/ImpressionsMode;

    invoke-virtual {p0}, Lio/split/android/client/telemetry/model/ImpressionsMode;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lio/split/android/client/telemetry/model/Config;->setImpressionsMode(I)V

    return-object v0
.end method
