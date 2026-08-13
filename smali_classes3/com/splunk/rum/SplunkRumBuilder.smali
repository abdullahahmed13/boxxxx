.class public final Lcom/splunk/rum/SplunkRumBuilder;
.super Ljava/lang/Object;
.source "SplunkRumBuilder.java"


# static fields
.field private static final DEFAULT_SLOW_RENDERING_DETECTION_POLL_INTERVAL:Ljava/time/Duration;


# instance fields
.field anrDetectionEnabled:Z

.field applicationName:Ljava/lang/String;

.field beaconEndpoint:Ljava/lang/String;

.field crashReportingEnabled:Z

.field debugEnabled:Z

.field deploymentEnvironment:Ljava/lang/String;

.field diskBufferingEnabled:Z

.field globalAttributes:Lio/opentelemetry/api/common/Attributes;

.field gzipCompressionEnabled:Z

.field headersSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field maxUsageMegabytes:I

.field networkMonitorEnabled:Z

.field reactNativeSupportEnabled:Z

.field private realm:Ljava/lang/String;

.field rumAccessToken:Ljava/lang/String;

.field sessionBasedSamplerEnabled:Z

.field sessionBasedSamplerRatio:D

.field slowRenderingDetectionEnabled:Z

.field slowRenderingDetectionPollInterval:Ljava/time/Duration;

.field private final spanFilterBuilder:Lcom/splunk/rum/SpanFilterBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 35
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/splunk/rum/SplunkRumBuilder;->DEFAULT_SLOW_RENDERING_DETECTION_POLL_INTERVAL:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->debugEnabled:Z

    .line 42
    iput-boolean v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->diskBufferingEnabled:Z

    .line 43
    iput-boolean v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->reactNativeSupportEnabled:Z

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/splunk/rum/SplunkRumBuilder;->crashReportingEnabled:Z

    .line 45
    iput-boolean v1, p0, Lcom/splunk/rum/SplunkRumBuilder;->networkMonitorEnabled:Z

    .line 46
    iput-boolean v1, p0, Lcom/splunk/rum/SplunkRumBuilder;->anrDetectionEnabled:Z

    .line 47
    iput-boolean v1, p0, Lcom/splunk/rum/SplunkRumBuilder;->slowRenderingDetectionEnabled:Z

    .line 48
    sget-object v2, Lcom/splunk/rum/SplunkRumBuilder;->DEFAULT_SLOW_RENDERING_DETECTION_POLL_INTERVAL:Ljava/time/Duration;

    iput-object v2, p0, Lcom/splunk/rum/SplunkRumBuilder;->slowRenderingDetectionPollInterval:Ljava/time/Duration;

    .line 49
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v2

    iput-object v2, p0, Lcom/splunk/rum/SplunkRumBuilder;->globalAttributes:Lio/opentelemetry/api/common/Attributes;

    .line 51
    new-instance v2, Lcom/splunk/rum/SpanFilterBuilder;

    invoke-direct {v2}, Lcom/splunk/rum/SpanFilterBuilder;-><init>()V

    iput-object v2, p0, Lcom/splunk/rum/SplunkRumBuilder;->spanFilterBuilder:Lcom/splunk/rum/SpanFilterBuilder;

    const/16 v2, 0x19

    .line 52
    iput v2, p0, Lcom/splunk/rum/SplunkRumBuilder;->maxUsageMegabytes:I

    .line 53
    iput-boolean v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->sessionBasedSamplerEnabled:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 54
    iput-wide v2, p0, Lcom/splunk/rum/SplunkRumBuilder;->sessionBasedSamplerRatio:D

    .line 58
    iput-boolean v1, p0, Lcom/splunk/rum/SplunkRumBuilder;->gzipCompressionEnabled:Z

    return-void
.end method


# virtual methods
.method public build(Landroid/app/Application;)Lcom/splunk/rum/SplunkRum;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->rumAccessToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->beaconEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->applicationName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 345
    new-instance v0, Lcom/splunk/rum/ConnectionUtil$Factory;

    invoke-direct {v0}, Lcom/splunk/rum/ConnectionUtil$Factory;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/splunk/rum/SplunkRum;->initialize(Lcom/splunk/rum/SplunkRumBuilder;Landroid/app/Application;Lcom/splunk/rum/ConnectionUtil$Factory;)Lcom/splunk/rum/SplunkRum;

    move-result-object p0

    return-object p0

    .line 342
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must provide a rumAccessToken, a realm (or full beaconEndpoint), and an applicationName to create a valid Config instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method decorateWithSpanFilter(Lio/opentelemetry/sdk/trace/export/SpanExporter;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/splunk/rum/SplunkRumBuilder;->spanFilterBuilder:Lcom/splunk/rum/SpanFilterBuilder;

    invoke-virtual {p0}, Lcom/splunk/rum/SpanFilterBuilder;->build()Ljava/util/function/Function;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/trace/export/SpanExporter;

    return-object p0
.end method

.method public disableAnrDetection()Lcom/splunk/rum/SplunkRumBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->anrDetectionEnabled:Z

    return-object p0
.end method

.method public disableCrashReporting()Lcom/splunk/rum/SplunkRumBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->crashReportingEnabled:Z

    return-object p0
.end method

.method public disableGzipCompression()Lcom/splunk/rum/SplunkRumBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 322
    iput-boolean v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->gzipCompressionEnabled:Z

    return-object p0
.end method

.method public disableNetworkMonitor()Lcom/splunk/rum/SplunkRumBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->networkMonitorEnabled:Z

    return-object p0
.end method

.method public disableSlowRenderingDetection()Lcom/splunk/rum/SplunkRumBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->slowRenderingDetectionEnabled:Z

    return-object p0
.end method

.method public enableDebug()Lcom/splunk/rum/SplunkRumBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->debugEnabled:Z

    return-object p0
.end method

.method public enableDiskBuffering()Lcom/splunk/rum/SplunkRumBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->diskBufferingEnabled:Z

    return-object p0
.end method

.method public enableReactNativeSupport()Lcom/splunk/rum/SplunkRumBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->reactNativeSupportEnabled:Z

    return-object p0
.end method

.method public enableSessionBasedSampling(D)Lcom/splunk/rum/SplunkRumBuilder;
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    .line 285
    const-string v1, "invalid sessionBasedSamplingRatio: "

    const-string v2, "SplunkRum"

    if-gez v0, :cond_0

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " must not be negative"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v3

    if-lez v0, :cond_1

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " must not be greater than 1.0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->sessionBasedSamplerEnabled:Z

    .line 300
    iput-wide p1, p0, Lcom/splunk/rum/SplunkRumBuilder;->sessionBasedSamplerRatio:D

    return-object p0
.end method

.method public filterSpans(Ljava/util/function/Consumer;)Lcom/splunk/rum/SplunkRumBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/splunk/rum/SpanFilterBuilder;",
            ">;)",
            "Lcom/splunk/rum/SplunkRumBuilder;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->spanFilterBuilder:Lcom/splunk/rum/SpanFilterBuilder;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object p0
.end method

.method public limitDiskUsageMegabytes(I)Lcom/splunk/rum/SplunkRumBuilder;
    .locals 0

    .line 270
    iput p1, p0, Lcom/splunk/rum/SplunkRumBuilder;->maxUsageMegabytes:I

    return-object p0
.end method

.method public setApplicationName(Ljava/lang/String;)Lcom/splunk/rum/SplunkRumBuilder;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/splunk/rum/SplunkRumBuilder;->applicationName:Ljava/lang/String;

    return-object p0
.end method

.method public setBeaconEndpoint(Ljava/lang/String;)Lcom/splunk/rum/SplunkRumBuilder;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->realm:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "SplunkRum"

    const-string v1, "Explicitly setting the beaconEndpoint will override the realm configuration."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->realm:Ljava/lang/String;

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/splunk/rum/SplunkRumBuilder;->beaconEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public setDeploymentEnvironment(Ljava/lang/String;)Lcom/splunk/rum/SplunkRumBuilder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/splunk/rum/SplunkRumBuilder;->deploymentEnvironment:Ljava/lang/String;

    return-object p0
.end method

.method public setGlobalAttributes(Lio/opentelemetry/api/common/Attributes;)Lcom/splunk/rum/SplunkRumBuilder;
    .locals 0

    if-nez p1, :cond_0

    .line 231
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/splunk/rum/SplunkRumBuilder;->globalAttributes:Lio/opentelemetry/api/common/Attributes;

    return-object p0
.end method

.method public setHeadersSupplier(Ljava/util/function/Supplier;)Lcom/splunk/rum/SplunkRumBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/splunk/rum/SplunkRumBuilder;"
        }
    .end annotation

    .line 312
    iput-object p1, p0, Lcom/splunk/rum/SplunkRumBuilder;->headersSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public setRealm(Ljava/lang/String;)Lcom/splunk/rum/SplunkRumBuilder;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->beaconEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->realm:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 99
    const-string p1, "SplunkRum"

    const-string v0, "beaconEndpoint has already been set. Realm configuration will be ignored."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://rum-ingest."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".signalfx.com/v1/rum"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/splunk/rum/SplunkRumBuilder;->beaconEndpoint:Ljava/lang/String;

    .line 105
    iput-object p1, p0, Lcom/splunk/rum/SplunkRumBuilder;->realm:Ljava/lang/String;

    return-object p0
.end method

.method public setRumAccessToken(Ljava/lang/String;)Lcom/splunk/rum/SplunkRumBuilder;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/splunk/rum/SplunkRumBuilder;->rumAccessToken:Ljava/lang/String;

    return-object p0
.end method

.method public setSlowRenderingDetectionPollInterval(Ljava/time/Duration;)Lcom/splunk/rum/SplunkRumBuilder;
    .locals 4

    .line 214
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid slowRenderPollingDuration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not positive"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplunkRum"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 220
    :cond_0
    iput-object p1, p0, Lcom/splunk/rum/SplunkRumBuilder;->slowRenderingDetectionPollInterval:Ljava/time/Duration;

    return-object p0
.end method
