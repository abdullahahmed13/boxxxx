.class Lcom/splunk/rum/RumInitializer;
.super Ljava/lang/Object;
.source "RumInitializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;,
        Lcom/splunk/rum/RumInitializer$AnchoredClock;,
        Lcom/splunk/rum/RumInitializer$InitializationEvent;
    }
.end annotation


# static fields
.field static final MAX_ATTRIBUTE_LENGTH:I = 0x8000


# instance fields
.field private final application:Landroid/app/Application;

.field private final builder:Lcom/splunk/rum/SplunkRumBuilder;

.field private final initializationEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/splunk/rum/RumInitializer$InitializationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final startupTimer:Lcom/splunk/rum/AppStartupTimer;

.field private final timingClock:Lcom/splunk/rum/RumInitializer$AnchoredClock;


# direct methods
.method constructor <init>(Lcom/splunk/rum/SplunkRumBuilder;Landroid/app/Application;Lcom/splunk/rum/AppStartupTimer;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/RumInitializer;->initializationEvents:Ljava/util/List;

    .line 84
    iput-object p1, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    .line 85
    iput-object p2, p0, Lcom/splunk/rum/RumInitializer;->application:Landroid/app/Application;

    .line 86
    iput-object p3, p0, Lcom/splunk/rum/RumInitializer;->startupTimer:Lcom/splunk/rum/AppStartupTimer;

    .line 87
    iget-object p1, p3, Lcom/splunk/rum/AppStartupTimer;->startupClock:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    iput-object p1, p0, Lcom/splunk/rum/RumInitializer;->timingClock:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    return-void
.end method

.method private buildExporter(Lcom/splunk/rum/ConnectionUtil;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
    .locals 6

    .line 350
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-boolean v0, v0, Lcom/splunk/rum/SplunkRumBuilder;->debugEnabled:Z

    if-eqz v0, :cond_0

    .line 353
    sget-object v0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->baseLogger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 354
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer;->initializationEvents:Ljava/util/List;

    new-instance v1, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    iget-object v2, p0, Lcom/splunk/rum/RumInitializer;->timingClock:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 355
    invoke-virtual {v2}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->now()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "logger setup complete"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 354
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-boolean v0, v0, Lcom/splunk/rum/SplunkRumBuilder;->diskBufferingEnabled:Z

    if-eqz v0, :cond_1

    .line 359
    invoke-direct {p0, p1}, Lcom/splunk/rum/RumInitializer;->buildStorageBufferingExporter(Lcom/splunk/rum/ConnectionUtil;)Lio/opentelemetry/sdk/trace/export/SpanExporter;

    move-result-object p0

    return-object p0

    .line 362
    :cond_1
    invoke-direct {p0, p1}, Lcom/splunk/rum/RumInitializer;->buildMemoryBufferingThrottledExporter(Lcom/splunk/rum/ConnectionUtil;)Lio/opentelemetry/sdk/trace/export/SpanExporter;

    move-result-object p0

    return-object p0
.end method

.method private buildMemoryBufferingThrottledExporter(Lcom/splunk/rum/ConnectionUtil;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
    .locals 2

    .line 390
    invoke-direct {p0}, Lcom/splunk/rum/RumInitializer;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-virtual {p0, v0}, Lcom/splunk/rum/RumInitializer;->getCoreSpanExporter(Ljava/lang/String;)Lio/opentelemetry/sdk/trace/export/SpanExporter;

    move-result-object p0

    .line 392
    new-instance v0, Lcom/splunk/rum/MemoryBufferingExporter;

    invoke-direct {v0, p1, p0}, Lcom/splunk/rum/MemoryBufferingExporter;-><init>(Lcom/splunk/rum/ConnectionUtil;Lio/opentelemetry/sdk/trace/export/SpanExporter;)V

    invoke-static {v0}, Lcom/splunk/rum/ThrottlingExporter;->newBuilder(Lio/opentelemetry/sdk/trace/export/SpanExporter;)Lcom/splunk/rum/ThrottlingExporter$Builder;

    move-result-object p0

    sget-object p1, Lcom/splunk/rum/SplunkRum;->COMPONENT_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 394
    invoke-virtual {p0, p1}, Lcom/splunk/rum/ThrottlingExporter$Builder;->categorizeByAttribute(Lio/opentelemetry/api/common/AttributeKey;)Lcom/splunk/rum/ThrottlingExporter$Builder;

    move-result-object p0

    const/16 p1, 0x64

    .line 395
    invoke-virtual {p0, p1}, Lcom/splunk/rum/ThrottlingExporter$Builder;->maxSpansInWindow(I)Lcom/splunk/rum/ThrottlingExporter$Builder;

    move-result-object p0

    const-wide/16 v0, 0x1e

    .line 396
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/splunk/rum/ThrottlingExporter$Builder;->windowSize(Ljava/time/Duration;)Lcom/splunk/rum/ThrottlingExporter$Builder;

    move-result-object p0

    .line 397
    invoke-virtual {p0}, Lcom/splunk/rum/ThrottlingExporter$Builder;->build()Lcom/splunk/rum/ThrottlingExporter;

    move-result-object p0

    return-object p0
.end method

.method private buildResource(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/sdk/resources/Resource;
    .locals 2

    .line 322
    invoke-static {}, Lio/opentelemetry/sdk/resources/Resource;->getDefault()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v0

    invoke-virtual {v0}, Lio/opentelemetry/sdk/resources/Resource;->toBuilder()Lio/opentelemetry/sdk/resources/ResourceBuilder;

    move-result-object v0

    sget-object v1, Lcom/splunk/rum/SplunkRum;->APP_NAME_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 323
    invoke-virtual {v0, v1, p1}, Lio/opentelemetry/sdk/resources/ResourceBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/resources/ResourceBuilder;

    move-result-object v0

    sget-object v1, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->SERVICE_NAME:Lio/opentelemetry/api/common/AttributeKey;

    .line 324
    invoke-virtual {v0, v1, p1}, Lio/opentelemetry/sdk/resources/ResourceBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/resources/ResourceBuilder;

    move-result-object p1

    .line 325
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-object v0, v0, Lcom/splunk/rum/SplunkRumBuilder;->deploymentEnvironment:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 326
    sget-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->DEPLOYMENT_ENVIRONMENT:Lio/opentelemetry/api/common/AttributeKey;

    iget-object p0, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-object p0, p0, Lcom/splunk/rum/SplunkRumBuilder;->deploymentEnvironment:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lio/opentelemetry/sdk/resources/ResourceBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/resources/ResourceBuilder;

    .line 328
    :cond_0
    sget-object p0, Lcom/splunk/rum/SplunkRum;->RUM_VERSION_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 329
    invoke-virtual {p1, p0, p2}, Lio/opentelemetry/sdk/resources/ResourceBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/resources/ResourceBuilder;

    move-result-object p0

    sget-object p1, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->DEVICE_MODEL_NAME:Lio/opentelemetry/api/common/AttributeKey;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 330
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/resources/ResourceBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/resources/ResourceBuilder;

    move-result-object p0

    sget-object p1, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->DEVICE_MODEL_IDENTIFIER:Lio/opentelemetry/api/common/AttributeKey;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 331
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/resources/ResourceBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/resources/ResourceBuilder;

    move-result-object p0

    sget-object p1, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->OS_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string p2, "Android"

    .line 332
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/resources/ResourceBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/resources/ResourceBuilder;

    move-result-object p0

    sget-object p1, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->OS_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    const-string p2, "linux"

    .line 333
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/resources/ResourceBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/resources/ResourceBuilder;

    move-result-object p0

    sget-object p1, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->OS_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 334
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/resources/ResourceBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/resources/ResourceBuilder;

    move-result-object p0

    .line 335
    invoke-virtual {p0}, Lio/opentelemetry/sdk/resources/ResourceBuilder;->build()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object p0

    return-object p0
.end method

.method private buildSlowRenderingDetector(Lio/opentelemetry/api/trace/Tracer;)Lcom/splunk/rum/SlowRenderingDetector;
    .locals 6

    .line 253
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-boolean v0, v0, Lcom/splunk/rum/SplunkRumBuilder;->slowRenderingDetectionEnabled:Z

    if-nez v0, :cond_0

    .line 254
    const-string p0, "SplunkRum"

    const-string p1, "Slow/frozen rendering detection has been disabled by user."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    sget-object p0, Lcom/splunk/rum/NoOpSlowRenderingDetector;->INSTANCE:Lcom/splunk/rum/NoOpSlowRenderingDetector;

    return-object p0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer;->initializationEvents:Ljava/util/List;

    new-instance v1, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    iget-object v2, p0, Lcom/splunk/rum/RumInitializer;->timingClock:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 265
    invoke-virtual {v2}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->now()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "slowRenderingDetectorInitialized"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v0, Lcom/splunk/rum/SlowRenderingDetectorImpl;

    iget-object p0, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-object p0, p0, Lcom/splunk/rum/SplunkRumBuilder;->slowRenderingDetectionPollInterval:Ljava/time/Duration;

    invoke-direct {v0, p1, p0}, Lcom/splunk/rum/SlowRenderingDetectorImpl;-><init>(Lio/opentelemetry/api/trace/Tracer;Ljava/time/Duration;)V

    return-object v0
.end method

.method private buildStorageBufferingExporter(Lcom/splunk/rum/ConnectionUtil;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
    .locals 4

    .line 366
    invoke-virtual {p0}, Lcom/splunk/rum/RumInitializer;->buildSender()Lzipkin2/reporter/Sender;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/splunk/rum/RumInitializer;->application:Landroid/app/Application;

    invoke-static {v1}, Lcom/splunk/rum/FileUtils;->getSpansDirectory(Landroid/app/Application;)Ljava/io/File;

    move-result-object v1

    .line 368
    new-instance v2, Lcom/splunk/rum/BandwidthTracker;

    invoke-direct {v2}, Lcom/splunk/rum/BandwidthTracker;-><init>()V

    .line 371
    invoke-static {}, Lcom/splunk/rum/FileSender;->builder()Lcom/splunk/rum/FileSender$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/splunk/rum/FileSender$Builder;->sender(Lzipkin2/reporter/Sender;)Lcom/splunk/rum/FileSender$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/splunk/rum/FileSender$Builder;->bandwidthTracker(Lcom/splunk/rum/BandwidthTracker;)Lcom/splunk/rum/FileSender$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/splunk/rum/FileSender$Builder;->build()Lcom/splunk/rum/FileSender;

    move-result-object v0

    .line 373
    invoke-static {}, Lcom/splunk/rum/DiskToZipkinExporter;->builder()Lcom/splunk/rum/DiskToZipkinExporter$Builder;

    move-result-object v3

    .line 374
    invoke-virtual {v3, p1}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->connectionUtil(Lcom/splunk/rum/ConnectionUtil;)Lcom/splunk/rum/DiskToZipkinExporter$Builder;

    move-result-object p1

    .line 375
    invoke-virtual {p1, v0}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->fileSender(Lcom/splunk/rum/FileSender;)Lcom/splunk/rum/DiskToZipkinExporter$Builder;

    move-result-object p1

    .line 376
    invoke-virtual {p1, v2}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->bandwidthTracker(Lcom/splunk/rum/BandwidthTracker;)Lcom/splunk/rum/DiskToZipkinExporter$Builder;

    move-result-object p1

    .line 377
    invoke-virtual {p1, v1}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->spanFilesPath(Ljava/io/File;)Lcom/splunk/rum/DiskToZipkinExporter$Builder;

    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lcom/splunk/rum/DiskToZipkinExporter$Builder;->build()Lcom/splunk/rum/DiskToZipkinExporter;

    move-result-object p1

    .line 379
    invoke-virtual {p1}, Lcom/splunk/rum/DiskToZipkinExporter;->startPolling()V

    .line 381
    invoke-virtual {p0}, Lcom/splunk/rum/RumInitializer;->getToDiskExporter()Lio/opentelemetry/sdk/trace/export/SpanExporter;

    move-result-object p0

    return-object p0
.end method

.method private detectRumVersion()Ljava/lang/String;
    .locals 1

    .line 273
    :try_start_0
    iget-object p0, p0, Lcom/splunk/rum/RumInitializer;->application:Landroid/app/Application;

    .line 274
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/splunk/android/rum/R$string;->rum_version:I

    .line 276
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 280
    :catch_0
    const-string p0, "unknown"

    return-object p0
.end method

.method private getEndpoint()Ljava/lang/String;
    .locals 2

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-object v1, v1, Lcom/splunk/rum/SplunkRumBuilder;->beaconEndpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?auth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-object p0, p0, Lcom/splunk/rum/SplunkRumBuilder;->rumAccessToken:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getCoreSpanExporter$8()Ljava/net/InetAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic lambda$recordInitializationSpans$6(Lio/opentelemetry/api/trace/Span;J)V
    .locals 1

    .line 317
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v0}, Lio/opentelemetry/api/trace/Span;->end(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private recordInitializationSpans(JLjava/util/List;Lio/opentelemetry/api/trace/Tracer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/splunk/rum/RumInitializer$InitializationEvent;",
            ">;",
            "Lio/opentelemetry/api/trace/Tracer;",
            ")V"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer;->startupTimer:Lcom/splunk/rum/AppStartupTimer;

    invoke-virtual {v0, p4}, Lcom/splunk/rum/AppStartupTimer;->start(Lio/opentelemetry/api/trace/Tracer;)Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    .line 286
    const-string v1, "SplunkRum.initialize"

    .line 287
    invoke-interface {p4, v1}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p4

    .line 288
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ImplicitContextKeyed;)Lio/opentelemetry/context/Context;

    move-result-object v0

    invoke-interface {p4, v0}, Lio/opentelemetry/api/trace/SpanBuilder;->setParent(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    invoke-interface {p4, p1, p2, v0}, Lio/opentelemetry/api/trace/SpanBuilder;->setStartTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    sget-object p2, Lcom/splunk/rum/SplunkRum;->COMPONENT_KEY:Lio/opentelemetry/api/common/AttributeKey;

    const-string p4, "appstart"

    .line 290
    invoke-interface {p1, p2, p4}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p1

    .line 291
    invoke-interface {p1}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    .line 293
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "[debug:"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-boolean p4, p4, Lcom/splunk/rum/SplunkRumBuilder;->debugEnabled:Z

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, ",crashReporting:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p4, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-boolean p4, p4, Lcom/splunk/rum/SplunkRumBuilder;->crashReportingEnabled:Z

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, ",anrReporting:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p4, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-boolean p4, p4, Lcom/splunk/rum/SplunkRumBuilder;->anrDetectionEnabled:Z

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, ",slowRenderingDetector:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p4, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-boolean p4, p4, Lcom/splunk/rum/SplunkRumBuilder;->slowRenderingDetectionEnabled:Z

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, ",networkMonitor:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p4, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-boolean p4, p4, Lcom/splunk/rum/SplunkRumBuilder;->networkMonitorEnabled:Z

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, "]"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 309
    const-string p4, "config_settings"

    invoke-interface {p1, p4, p2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 311
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    .line 312
    invoke-static {p3}, Lcom/splunk/rum/RumInitializer$InitializationEvent;->access$100(Lcom/splunk/rum/RumInitializer$InitializationEvent;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, Lcom/splunk/rum/RumInitializer$InitializationEvent;->access$200(Lcom/splunk/rum/RumInitializer$InitializationEvent;)J

    move-result-wide v0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p4, v0, v1, p3}, Lio/opentelemetry/api/trace/Span;->addEvent(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/Span;

    goto :goto_0

    .line 314
    :cond_0
    iget-object p2, p0, Lcom/splunk/rum/RumInitializer;->timingClock:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    invoke-virtual {p2}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->now()J

    move-result-wide p2

    .line 317
    iget-object p0, p0, Lcom/splunk/rum/RumInitializer;->startupTimer:Lcom/splunk/rum/AppStartupTimer;

    new-instance p4, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda0;

    invoke-direct {p4, p1, p2, p3}, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/api/trace/Span;J)V

    invoke-virtual {p0, p4}, Lcom/splunk/rum/AppStartupTimer;->setCompletionCallback(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method buildFilteringExporter(Lcom/splunk/rum/ConnectionUtil;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
    .locals 5

    .line 340
    invoke-direct {p0, p1}, Lcom/splunk/rum/RumInitializer;->buildExporter(Lcom/splunk/rum/ConnectionUtil;)Lio/opentelemetry/sdk/trace/export/SpanExporter;

    move-result-object p1

    .line 341
    new-instance v0, Lcom/splunk/rum/SplunkSpanDataModifier;

    iget-object v1, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-boolean v1, v1, Lcom/splunk/rum/SplunkRumBuilder;->reactNativeSupportEnabled:Z

    invoke-direct {v0, p1, v1}, Lcom/splunk/rum/SplunkSpanDataModifier;-><init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Z)V

    .line 343
    iget-object p1, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    invoke-virtual {p1, v0}, Lcom/splunk/rum/SplunkRumBuilder;->decorateWithSpanFilter(Lio/opentelemetry/sdk/trace/export/SpanExporter;)Lio/opentelemetry/sdk/trace/export/SpanExporter;

    move-result-object p1

    .line 344
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer;->initializationEvents:Ljava/util/List;

    new-instance v1, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    iget-object p0, p0, Lcom/splunk/rum/RumInitializer;->timingClock:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 345
    invoke-virtual {p0}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->now()J

    move-result-wide v2

    const/4 p0, 0x0

    const-string v4, "zipkin exporter initialized"

    invoke-direct {v1, v4, v2, v3, p0}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 344
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method buildSender()Lzipkin2/reporter/Sender;
    .locals 3

    .line 422
    invoke-static {}, Lzipkin2/reporter/okhttp3/OkHttpSender;->newBuilder()Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;

    move-result-object v0

    .line 423
    invoke-direct {p0}, Lcom/splunk/rum/RumInitializer;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->endpoint(Ljava/lang/String;)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-boolean v1, v1, Lcom/splunk/rum/SplunkRumBuilder;->gzipCompressionEnabled:Z

    .line 424
    invoke-virtual {v0, v1}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->compressionEnabled(Z)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-object v1, v1, Lcom/splunk/rum/SplunkRumBuilder;->headersSupplier:Ljava/util/function/Supplier;

    if-eqz v1, :cond_0

    .line 426
    invoke-virtual {v0}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->clientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/splunk/rum/CustomHeadersRequestInterceptor;

    iget-object p0, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-object p0, p0, Lcom/splunk/rum/SplunkRumBuilder;->headersSupplier:Ljava/util/function/Supplier;

    invoke-direct {v2, p0}, Lcom/splunk/rum/CustomHeadersRequestInterceptor;-><init>(Ljava/util/function/Supplier;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 428
    :cond_0
    invoke-virtual {v0}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->build()Lzipkin2/reporter/okhttp3/OkHttpSender;

    move-result-object p0

    return-object p0
.end method

.method getCoreSpanExporter(Ljava/lang/String;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
    .locals 2

    .line 410
    new-instance v0, Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;

    new-instance v1, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda4;-><init>(Lcom/splunk/rum/RumInitializer;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method getToDiskExporter()Lio/opentelemetry/sdk/trace/export/SpanExporter;
    .locals 2

    .line 401
    new-instance v0, Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;

    new-instance v1, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda2;-><init>(Lcom/splunk/rum/RumInitializer;)V

    invoke-direct {v0, v1}, Lcom/splunk/rum/RumInitializer$LazyInitSpanExporter;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method initialize(Lcom/splunk/rum/ConnectionUtil$Factory;Landroid/os/Looper;)Lcom/splunk/rum/SplunkRum;
    .locals 10

    .line 91
    new-instance v0, Lcom/splunk/rum/VisibleScreenTracker;

    invoke-direct {v0}, Lcom/splunk/rum/VisibleScreenTracker;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/splunk/rum/RumInitializer;->timingClock:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    invoke-virtual {v1}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->now()J

    move-result-wide v1

    .line 94
    invoke-static {}, Lio/opentelemetry/rum/internal/OpenTelemetryRum;->builder()Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;

    move-result-object v3

    .line 96
    iget-object v4, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-object v4, v4, Lcom/splunk/rum/SplunkRumBuilder;->applicationName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/splunk/rum/RumInitializer;->detectRumVersion()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/splunk/rum/RumInitializer;->buildResource(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;

    .line 97
    iget-object v4, p0, Lcom/splunk/rum/RumInitializer;->initializationEvents:Ljava/util/List;

    new-instance v5, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    iget-object v6, p0, Lcom/splunk/rum/RumInitializer;->timingClock:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 98
    invoke-virtual {v6}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->now()J

    move-result-wide v6

    const-string v8, "resourceInitialized"

    const/4 v9, 0x0

    invoke-direct {v5, v8, v6, v7, v9}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 97
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v4, p0, Lcom/splunk/rum/RumInitializer;->application:Landroid/app/Application;

    invoke-virtual {p1, v4}, Lcom/splunk/rum/ConnectionUtil$Factory;->createAndStart(Landroid/app/Application;)Lcom/splunk/rum/ConnectionUtil;

    move-result-object p1

    .line 101
    iget-object v4, p0, Lcom/splunk/rum/RumInitializer;->initializationEvents:Ljava/util/List;

    new-instance v5, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    iget-object v6, p0, Lcom/splunk/rum/RumInitializer;->timingClock:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 102
    invoke-virtual {v6}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->now()J

    move-result-wide v6

    const-string v8, "connectionUtilInitialized"

    invoke-direct {v5, v8, v6, v7, v9}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 101
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v4, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-object v4, v4, Lcom/splunk/rum/SplunkRumBuilder;->globalAttributes:Lio/opentelemetry/api/common/Attributes;

    .line 105
    invoke-static {v4}, Lio/opentelemetry/rum/internal/GlobalAttributesSpanAppender;->create(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/rum/internal/GlobalAttributesSpanAppender;

    move-result-object v4

    .line 106
    new-instance v5, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0, p1, v0, v4}, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda5;-><init>(Lcom/splunk/rum/RumInitializer;Lcom/splunk/rum/ConnectionUtil;Lcom/splunk/rum/VisibleScreenTracker;Lio/opentelemetry/rum/internal/GlobalAttributesSpanAppender;)V

    invoke-virtual {v3, v5}, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->addTracerProviderCustomizer(Ljava/util/function/BiFunction;)Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;

    .line 160
    iget-object v5, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-boolean v5, v5, Lcom/splunk/rum/SplunkRumBuilder;->anrDetectionEnabled:Z

    if-eqz v5, :cond_0

    .line 161
    new-instance v5, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0, p2}, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda6;-><init>(Lcom/splunk/rum/RumInitializer;Landroid/os/Looper;)V

    invoke-virtual {v3, v5}, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->addInstrumentation(Ljava/util/function/Consumer;)Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;

    .line 175
    :cond_0
    iget-object p2, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-boolean p2, p2, Lcom/splunk/rum/SplunkRumBuilder;->networkMonitorEnabled:Z

    if-eqz p2, :cond_1

    .line 176
    new-instance p2, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0, p1}, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda7;-><init>(Lcom/splunk/rum/RumInitializer;Lcom/splunk/rum/ConnectionUtil;)V

    invoke-virtual {v3, p2}, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->addInstrumentation(Ljava/util/function/Consumer;)Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;

    .line 190
    :cond_1
    new-instance p1, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda8;-><init>(Lcom/splunk/rum/RumInitializer;)V

    invoke-virtual {v3, p1}, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->addInstrumentation(Ljava/util/function/Consumer;)Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;

    .line 200
    new-instance p1, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0, v0}, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda9;-><init>(Lcom/splunk/rum/RumInitializer;Lcom/splunk/rum/VisibleScreenTracker;)V

    invoke-virtual {v3, p1}, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->addInstrumentation(Ljava/util/function/Consumer;)Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;

    .line 223
    iget-object p1, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-boolean p1, p1, Lcom/splunk/rum/SplunkRumBuilder;->crashReportingEnabled:Z

    if-eqz p1, :cond_2

    .line 224
    new-instance p1, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda10;-><init>(Lcom/splunk/rum/RumInitializer;)V

    invoke-virtual {v3, p1}, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->addInstrumentation(Ljava/util/function/Consumer;)Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;

    .line 242
    :cond_2
    iget-object p1, p0, Lcom/splunk/rum/RumInitializer;->application:Landroid/app/Application;

    invoke-virtual {v3, p1}, Lio/opentelemetry/rum/internal/OpenTelemetryRumBuilder;->build(Landroid/app/Application;)Lio/opentelemetry/rum/internal/OpenTelemetryRum;

    move-result-object p1

    .line 244
    iget-object p2, p0, Lcom/splunk/rum/RumInitializer;->initializationEvents:Ljava/util/List;

    .line 247
    invoke-interface {p1}, Lio/opentelemetry/rum/internal/OpenTelemetryRum;->getOpenTelemetry()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object v0

    const-string v3, "SplunkRum"

    invoke-interface {v0, v3}, Lio/opentelemetry/api/OpenTelemetry;->getTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object v0

    .line 244
    invoke-direct {p0, v1, v2, p2, v0}, Lcom/splunk/rum/RumInitializer;->recordInitializationSpans(JLjava/util/List;Lio/opentelemetry/api/trace/Tracer;)V

    .line 249
    new-instance p0, Lcom/splunk/rum/SplunkRum;

    invoke-direct {p0, p1, v4}, Lcom/splunk/rum/SplunkRum;-><init>(Lio/opentelemetry/rum/internal/OpenTelemetryRum;Lio/opentelemetry/rum/internal/GlobalAttributesSpanAppender;)V

    return-object p0
.end method

.method synthetic lambda$getCoreSpanExporter$9$com-splunk-rum-RumInitializer(Ljava/lang/String;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
    .locals 2

    .line 412
    invoke-static {}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->builder()Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;

    move-result-object v0

    new-instance v1, Lcom/splunk/rum/CustomZipkinEncoder;

    invoke-direct {v1}, Lcom/splunk/rum/CustomZipkinEncoder;-><init>()V

    .line 413
    invoke-virtual {v0, v1}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->setEncoder(Lzipkin2/codec/BytesEncoder;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;

    move-result-object v0

    .line 414
    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->setEndpoint(Ljava/lang/String;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;

    move-result-object p1

    .line 415
    invoke-virtual {p0}, Lcom/splunk/rum/RumInitializer;->buildSender()Lzipkin2/reporter/Sender;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->setSender(Lzipkin2/reporter/Sender;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;

    move-result-object p0

    new-instance p1, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda1;-><init>()V

    .line 417
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->setLocalIpAddressSupplier(Ljava/util/function/Supplier;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;

    move-result-object p0

    .line 418
    invoke-virtual {p0}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->build()Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$getToDiskExporter$7$com-splunk-rum-RumInitializer()Lio/opentelemetry/sdk/trace/export/SpanExporter;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer;->application:Landroid/app/Application;

    iget-object p0, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget p0, p0, Lcom/splunk/rum/SplunkRumBuilder;->maxUsageMegabytes:I

    invoke-static {v0, p0}, Lcom/splunk/rum/ZipkinWriteToDiskExporterFactory;->create(Landroid/app/Application;I)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$initialize$0$com-splunk-rum-RumInitializer(Lcom/splunk/rum/ConnectionUtil;Lcom/splunk/rum/VisibleScreenTracker;Lio/opentelemetry/rum/internal/GlobalAttributesSpanAppender;Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;Landroid/app/Application;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;
    .locals 6

    .line 108
    new-instance p5, Lcom/splunk/rum/NetworkAttributesAppender;

    invoke-direct {p5, p1}, Lcom/splunk/rum/NetworkAttributesAppender;-><init>(Lcom/splunk/rum/ConnectionUtil;)V

    .line 110
    new-instance v0, Lcom/splunk/rum/ScreenAttributesAppender;

    invoke-direct {v0, p2}, Lcom/splunk/rum/ScreenAttributesAppender;-><init>(Lcom/splunk/rum/VisibleScreenTracker;)V

    .line 112
    iget-object p2, p0, Lcom/splunk/rum/RumInitializer;->initializationEvents:Ljava/util/List;

    new-instance v1, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    iget-object v2, p0, Lcom/splunk/rum/RumInitializer;->timingClock:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 114
    invoke-virtual {v2}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->now()J

    move-result-wide v2

    const-string v4, "attributeAppenderInitialized"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 112
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p0, p1}, Lcom/splunk/rum/RumInitializer;->buildFilteringExporter(Lcom/splunk/rum/ConnectionUtil;)Lio/opentelemetry/sdk/trace/export/SpanExporter;

    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/splunk/rum/RumInitializer;->initializationEvents:Ljava/util/List;

    new-instance v1, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    iget-object v2, p0, Lcom/splunk/rum/RumInitializer;->timingClock:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 119
    invoke-virtual {v2}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->now()J

    move-result-wide v2

    const-string v4, "exporterInitialized"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 117
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {p1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->builder(Lio/opentelemetry/sdk/trace/export/SpanExporter;)Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->build()Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;

    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/splunk/rum/RumInitializer;->initializationEvents:Ljava/util/List;

    new-instance v1, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    iget-object v2, p0, Lcom/splunk/rum/RumInitializer;->timingClock:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 125
    invoke-virtual {v2}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->now()J

    move-result-wide v2

    const-string v4, "batchSpanProcessorInitialized"

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 123
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {p4, p3}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->addSpanProcessor(Lio/opentelemetry/sdk/trace/SpanProcessor;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    move-result-object p2

    .line 129
    invoke-virtual {p2, p5}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->addSpanProcessor(Lio/opentelemetry/sdk/trace/SpanProcessor;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    move-result-object p2

    .line 130
    invoke-virtual {p2, v0}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->addSpanProcessor(Lio/opentelemetry/sdk/trace/SpanProcessor;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    move-result-object p2

    .line 131
    invoke-virtual {p2, p1}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->addSpanProcessor(Lio/opentelemetry/sdk/trace/SpanProcessor;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    move-result-object p1

    .line 133
    invoke-static {}, Lio/opentelemetry/sdk/trace/SpanLimits;->builder()Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;

    move-result-object p2

    const p3, 0x8000

    .line 134
    invoke-virtual {p2, p3}, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->setMaxAttributeValueLength(I)Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;

    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lio/opentelemetry/sdk/trace/SpanLimitsBuilder;->build()Lio/opentelemetry/sdk/trace/SpanLimits;

    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->setSpanLimits(Lio/opentelemetry/sdk/trace/SpanLimits;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    .line 137
    iget-object p1, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-boolean p1, p1, Lcom/splunk/rum/SplunkRumBuilder;->sessionBasedSamplerEnabled:Z

    if-eqz p1, :cond_0

    .line 139
    new-instance p1, Lcom/splunk/rum/SessionIdRatioBasedSampler;

    iget-object p2, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-wide p2, p2, Lcom/splunk/rum/SplunkRumBuilder;->sessionBasedSamplerRatio:D

    new-instance p5, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda3;

    invoke-direct {p5}, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p1, p2, p3, p5}, Lcom/splunk/rum/SessionIdRatioBasedSampler;-><init>(DLjava/util/function/Supplier;)V

    invoke-virtual {p4, p1}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->setSampler(Lio/opentelemetry/sdk/trace/samplers/Sampler;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    iget-boolean p1, p1, Lcom/splunk/rum/SplunkRumBuilder;->debugEnabled:Z

    if-eqz p1, :cond_1

    .line 145
    iget-object p1, p0, Lcom/splunk/rum/RumInitializer;->builder:Lcom/splunk/rum/SplunkRumBuilder;

    .line 148
    invoke-static {}, Lio/opentelemetry/exporter/logging/LoggingSpanExporter;->create()Lio/opentelemetry/exporter/logging/LoggingSpanExporter;

    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lcom/splunk/rum/SplunkRumBuilder;->decorateWithSpanFilter(Lio/opentelemetry/sdk/trace/export/SpanExporter;)Lio/opentelemetry/sdk/trace/export/SpanExporter;

    move-result-object p1

    .line 146
    invoke-static {p1}, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->create(Lio/opentelemetry/sdk/trace/export/SpanExporter;)Lio/opentelemetry/sdk/trace/SpanProcessor;

    move-result-object p1

    .line 145
    invoke-virtual {p4, p1}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->addSpanProcessor(Lio/opentelemetry/sdk/trace/SpanProcessor;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    .line 149
    iget-object p1, p0, Lcom/splunk/rum/RumInitializer;->initializationEvents:Ljava/util/List;

    new-instance p2, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    iget-object p3, p0, Lcom/splunk/rum/RumInitializer;->timingClock:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 151
    invoke-virtual {p3}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->now()J

    move-result-wide v0

    const-string p3, "debugSpanExporterInitialized"

    invoke-direct {p2, p3, v0, v1, v5}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 149
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/splunk/rum/RumInitializer;->initializationEvents:Ljava/util/List;

    new-instance p2, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    iget-object p0, p0, Lcom/splunk/rum/RumInitializer;->timingClock:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 156
    invoke-virtual {p0}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->now()J

    move-result-wide v0

    const-string p0, "tracerProviderInitialized"

    invoke-direct {p2, p0, v0, v1, v5}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 154
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4
.end method

.method synthetic lambda$initialize$1$com-splunk-rum-RumInitializer(Landroid/os/Looper;Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;)V
    .locals 3

    .line 163
    invoke-static {}, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector;->builder()Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;

    move-result-object v0

    sget-object v1, Lcom/splunk/rum/SplunkRum;->COMPONENT_KEY:Lio/opentelemetry/api/common/AttributeKey;

    const-string v2, "error"

    .line 164
    invoke-static {v1, v2}, Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;->constant(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;->addAttributesExtractor(Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;)Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;->setMainLooper(Landroid/os/Looper;)Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetectorBuilder;->build()Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector;

    move-result-object p1

    .line 167
    invoke-virtual {p1, p2}, Lio/opentelemetry/rum/internal/instrumentation/anr/AnrDetector;->installOn(Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;)V

    .line 169
    iget-object p1, p0, Lcom/splunk/rum/RumInitializer;->initializationEvents:Ljava/util/List;

    new-instance p2, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    iget-object p0, p0, Lcom/splunk/rum/RumInitializer;->timingClock:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 171
    invoke-virtual {p0}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->now()J

    move-result-wide v0

    const/4 p0, 0x0

    const-string v2, "anrMonitorInitialized"

    invoke-direct {p2, v2, v0, v1, p0}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 169
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic lambda$initialize$2$com-splunk-rum-RumInitializer(Lcom/splunk/rum/ConnectionUtil;Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;)V
    .locals 3

    .line 178
    new-instance v0, Lcom/splunk/rum/NetworkMonitor;

    invoke-direct {v0, p1}, Lcom/splunk/rum/NetworkMonitor;-><init>(Lcom/splunk/rum/ConnectionUtil;)V

    .line 181
    invoke-interface {p2}, Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;->getOpenTelemetrySdk()Lio/opentelemetry/sdk/OpenTelemetrySdk;

    move-result-object p1

    const-string v1, "SplunkRum"

    .line 182
    invoke-virtual {p1, v1}, Lio/opentelemetry/sdk/OpenTelemetrySdk;->getTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Lcom/splunk/rum/NetworkMonitor;->addConnectivityListener(Lio/opentelemetry/api/trace/Tracer;)V

    .line 183
    invoke-interface {p2, v0}, Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;->registerApplicationStateListener(Lio/opentelemetry/rum/internal/instrumentation/ApplicationStateListener;)V

    .line 184
    iget-object p1, p0, Lcom/splunk/rum/RumInitializer;->initializationEvents:Ljava/util/List;

    new-instance p2, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    iget-object p0, p0, Lcom/splunk/rum/RumInitializer;->timingClock:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 186
    invoke-virtual {p0}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->now()J

    move-result-wide v0

    const/4 p0, 0x0

    const-string v2, "networkMonitorInitialized"

    invoke-direct {p2, v2, v0, v1, p0}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 184
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic lambda$initialize$3$com-splunk-rum-RumInitializer(Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;)V
    .locals 2

    .line 195
    invoke-interface {p1}, Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;->getOpenTelemetrySdk()Lio/opentelemetry/sdk/OpenTelemetrySdk;

    move-result-object v0

    const-string v1, "SplunkRum"

    .line 196
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/OpenTelemetrySdk;->getTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object v0

    .line 193
    invoke-direct {p0, v0}, Lcom/splunk/rum/RumInitializer;->buildSlowRenderingDetector(Lio/opentelemetry/api/trace/Tracer;)Lcom/splunk/rum/SlowRenderingDetector;

    move-result-object p0

    .line 197
    invoke-interface {p1}, Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/splunk/rum/SlowRenderingDetector;->start(Landroid/app/Application;)V

    return-void
.end method

.method synthetic lambda$initialize$4$com-splunk-rum-RumInitializer(Lcom/splunk/rum/VisibleScreenTracker;Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;)V
    .locals 3

    .line 204
    invoke-interface {p2}, Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;->getOpenTelemetrySdk()Lio/opentelemetry/sdk/OpenTelemetrySdk;

    move-result-object v0

    const-string v1, "SplunkRum"

    .line 205
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/OpenTelemetrySdk;->getTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object v0

    .line 212
    new-instance v1, Lcom/splunk/rum/ActivityCallbacks;

    iget-object v2, p0, Lcom/splunk/rum/RumInitializer;->startupTimer:Lcom/splunk/rum/AppStartupTimer;

    invoke-direct {v1, v0, p1, v2}, Lcom/splunk/rum/ActivityCallbacks;-><init>(Lio/opentelemetry/api/trace/Tracer;Lcom/splunk/rum/VisibleScreenTracker;Lcom/splunk/rum/AppStartupTimer;)V

    .line 216
    invoke-interface {p2}, Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;->getApplication()Landroid/app/Application;

    move-result-object p1

    .line 217
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 218
    iget-object p1, p0, Lcom/splunk/rum/RumInitializer;->initializationEvents:Ljava/util/List;

    new-instance p2, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    iget-object p0, p0, Lcom/splunk/rum/RumInitializer;->timingClock:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 220
    invoke-virtual {p0}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->now()J

    move-result-wide v0

    const/4 p0, 0x0

    const-string v2, "activityLifecycleCallbacksInitialized"

    invoke-direct {p2, v2, v0, v1, p0}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 218
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic lambda$initialize$5$com-splunk-rum-RumInitializer(Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;)V
    .locals 4

    .line 226
    invoke-static {}, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporter;->builder()Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporterBuilder;

    move-result-object v0

    .line 230
    invoke-interface {p1}, Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 228
    invoke-static {v1}, Lcom/splunk/rum/RuntimeDetailsExtractor;->create(Landroid/content/Context;)Lcom/splunk/rum/RuntimeDetailsExtractor;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporterBuilder;->addAttributesExtractor(Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;)Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporterBuilder;

    move-result-object v0

    new-instance v1, Lcom/splunk/rum/CrashComponentExtractor;

    invoke-direct {v1}, Lcom/splunk/rum/CrashComponentExtractor;-><init>()V

    .line 232
    invoke-virtual {v0, v1}, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporterBuilder;->addAttributesExtractor(Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;)Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporterBuilder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporterBuilder;->build()Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporter;

    move-result-object v0

    .line 234
    invoke-virtual {v0, p1}, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporter;->installOn(Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;)V

    .line 236
    iget-object p1, p0, Lcom/splunk/rum/RumInitializer;->initializationEvents:Ljava/util/List;

    new-instance v0, Lcom/splunk/rum/RumInitializer$InitializationEvent;

    iget-object p0, p0, Lcom/splunk/rum/RumInitializer;->timingClock:Lcom/splunk/rum/RumInitializer$AnchoredClock;

    .line 238
    invoke-virtual {p0}, Lcom/splunk/rum/RumInitializer$AnchoredClock;->now()J

    move-result-wide v1

    const/4 p0, 0x0

    const-string v3, "crashReportingInitialized"

    invoke-direct {v0, v3, v1, v2, p0}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V

    .line 236
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
