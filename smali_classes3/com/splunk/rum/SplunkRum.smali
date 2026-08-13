.class public Lcom/splunk/rum/SplunkRum;
.super Ljava/lang/Object;
.source "SplunkRum.java"


# static fields
.field static final APP_NAME_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final BATTERY_PERCENT_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final COMPONENT_APPSTART:Ljava/lang/String; = "appstart"

.field static final COMPONENT_CRASH:Ljava/lang/String; = "crash"

.field static final COMPONENT_ERROR:Ljava/lang/String; = "error"

.field static final COMPONENT_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final COMPONENT_UI:Ljava/lang/String; = "ui"

.field static final ERROR_MESSAGE_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final ERROR_TYPE_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final HEAP_FREE_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static INSTANCE:Lcom/splunk/rum/SplunkRum; = null

.field static final LAST_SCREEN_NAME_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final LINK_SPAN_ID_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final LINK_TRACE_ID_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final LOCATION_LATITUDE_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final LOCATION_LONGITUDE_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final LOG_TAG:Ljava/lang/String; = "SplunkRum"

.field static final RUM_TRACER_NAME:Ljava/lang/String; = "SplunkRum"

.field static final RUM_VERSION_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final SCREEN_NAME_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final START_TYPE_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final STORAGE_SPACE_FREE_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final WORKFLOW_NAME_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final startupTimer:Lcom/splunk/rum/AppStartupTimer;


# instance fields
.field private final globalAttributes:Lio/opentelemetry/rum/internal/GlobalAttributesSpanAppender;

.field private final openTelemetryRum:Lio/opentelemetry/rum/internal/OpenTelemetryRum;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Lcom/splunk/rum/AppStartupTimer;

    invoke-direct {v0}, Lcom/splunk/rum/AppStartupTimer;-><init>()V

    sput-object v0, Lcom/splunk/rum/SplunkRum;->startupTimer:Lcom/splunk/rum/AppStartupTimer;

    .line 51
    const-string v1, "component"

    invoke-static {v1}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v1

    sput-object v1, Lcom/splunk/rum/SplunkRum;->COMPONENT_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 52
    const-string v1, "screen.name"

    invoke-static {v1}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v1

    sput-object v1, Lcom/splunk/rum/SplunkRum;->SCREEN_NAME_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 53
    const-string v1, "last.screen.name"

    .line 54
    invoke-static {v1}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v1

    sput-object v1, Lcom/splunk/rum/SplunkRum;->LAST_SCREEN_NAME_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 55
    const-string v1, "error.type"

    invoke-static {v1}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v1

    sput-object v1, Lcom/splunk/rum/SplunkRum;->ERROR_TYPE_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 56
    const-string v1, "error.message"

    invoke-static {v1}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v1

    sput-object v1, Lcom/splunk/rum/SplunkRum;->ERROR_MESSAGE_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 57
    const-string v1, "workflow.name"

    invoke-static {v1}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v1

    sput-object v1, Lcom/splunk/rum/SplunkRum;->WORKFLOW_NAME_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 58
    const-string v1, "start.type"

    invoke-static {v1}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v1

    sput-object v1, Lcom/splunk/rum/SplunkRum;->START_TYPE_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 59
    const-string v1, "location.lat"

    invoke-static {v1}, Lio/opentelemetry/api/common/AttributeKey;->doubleKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v1

    sput-object v1, Lcom/splunk/rum/SplunkRum;->LOCATION_LATITUDE_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 60
    const-string v1, "location.long"

    invoke-static {v1}, Lio/opentelemetry/api/common/AttributeKey;->doubleKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v1

    sput-object v1, Lcom/splunk/rum/SplunkRum;->LOCATION_LONGITUDE_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 62
    const-string v1, "storage.free"

    invoke-static {v1}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v1

    sput-object v1, Lcom/splunk/rum/SplunkRum;->STORAGE_SPACE_FREE_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 63
    const-string v1, "heap.free"

    invoke-static {v1}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v1

    sput-object v1, Lcom/splunk/rum/SplunkRum;->HEAP_FREE_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 64
    const-string v1, "battery.percent"

    invoke-static {v1}, Lio/opentelemetry/api/common/AttributeKey;->doubleKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v1

    sput-object v1, Lcom/splunk/rum/SplunkRum;->BATTERY_PERCENT_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 73
    const-string v1, "link.traceId"

    invoke-static {v1}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v1

    sput-object v1, Lcom/splunk/rum/SplunkRum;->LINK_TRACE_ID_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 74
    const-string v1, "link.spanId"

    invoke-static {v1}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v1

    sput-object v1, Lcom/splunk/rum/SplunkRum;->LINK_SPAN_ID_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 76
    const-string v1, "app"

    invoke-static {v1}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v1

    sput-object v1, Lcom/splunk/rum/SplunkRum;->APP_NAME_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 77
    const-string v1, "splunk.rum.version"

    invoke-static {v1}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v1

    sput-object v1, Lcom/splunk/rum/SplunkRum;->RUM_VERSION_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 85
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    invoke-virtual {v0, v1}, Lcom/splunk/rum/AppStartupTimer;->detectBackgroundStart(Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/rum/internal/OpenTelemetryRum;Lio/opentelemetry/rum/internal/GlobalAttributesSpanAppender;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/splunk/rum/SplunkRum;->openTelemetryRum:Lio/opentelemetry/rum/internal/OpenTelemetryRum;

    .line 91
    iput-object p2, p0, Lcom/splunk/rum/SplunkRum;->globalAttributes:Lio/opentelemetry/rum/internal/GlobalAttributesSpanAppender;

    return-void
.end method

.method public static builder()Lcom/splunk/rum/SplunkRumBuilder;
    .locals 1

    .line 96
    new-instance v0, Lcom/splunk/rum/SplunkRumBuilder;

    invoke-direct {v0}, Lcom/splunk/rum/SplunkRumBuilder;-><init>()V

    return-object v0
.end method

.method private createOkHttpTracing()Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/splunk/rum/SplunkRum;->getOpenTelemetry()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;->builder(Lio/opentelemetry/api/OpenTelemetry;)Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;

    move-result-object p0

    new-instance v0, Lcom/splunk/rum/RumResponseAttributesExtractor;

    new-instance v1, Lcom/splunk/rum/ServerTimingHeaderParser;

    invoke-direct {v1}, Lcom/splunk/rum/ServerTimingHeaderParser;-><init>()V

    invoke-direct {v0, v1}, Lcom/splunk/rum/RumResponseAttributesExtractor;-><init>(Lcom/splunk/rum/ServerTimingHeaderParser;)V

    .line 162
    invoke-virtual {p0, v0}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->addAttributesExtractor(Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;)Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;

    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->build()Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/splunk/rum/SplunkRum;
    .locals 2

    .line 130
    sget-object v0, Lcom/splunk/rum/SplunkRum;->INSTANCE:Lcom/splunk/rum/SplunkRum;

    if-nez v0, :cond_0

    .line 131
    const-string v0, "SplunkRum"

    const-string v1, "SplunkRum not initialized. Returning no-op implementation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    sget-object v0, Lcom/splunk/rum/NoOpSplunkRum;->INSTANCE:Lcom/splunk/rum/NoOpSplunkRum;

    :cond_0
    return-object v0
.end method

.method static initialize(Lcom/splunk/rum/SplunkRumBuilder;Landroid/app/Application;Lcom/splunk/rum/ConnectionUtil$Factory;)Lcom/splunk/rum/SplunkRum;
    .locals 3

    .line 104
    sget-object v0, Lcom/splunk/rum/SplunkRum;->INSTANCE:Lcom/splunk/rum/SplunkRum;

    const-string v1, "SplunkRum"

    if-eqz v0, :cond_0

    .line 105
    const-string p0, "Singleton SplunkRum instance has already been initialized."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    sget-object p0, Lcom/splunk/rum/SplunkRum;->INSTANCE:Lcom/splunk/rum/SplunkRum;

    return-object p0

    .line 109
    :cond_0
    new-instance v0, Lcom/splunk/rum/RumInitializer;

    sget-object v2, Lcom/splunk/rum/SplunkRum;->startupTimer:Lcom/splunk/rum/AppStartupTimer;

    invoke-direct {v0, p0, p1, v2}, Lcom/splunk/rum/RumInitializer;-><init>(Lcom/splunk/rum/SplunkRumBuilder;Landroid/app/Application;Lcom/splunk/rum/AppStartupTimer;)V

    .line 111
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/splunk/rum/RumInitializer;->initialize(Lcom/splunk/rum/ConnectionUtil$Factory;Landroid/os/Looper;)Lcom/splunk/rum/SplunkRum;

    move-result-object p1

    sput-object p1, Lcom/splunk/rum/SplunkRum;->INSTANCE:Lcom/splunk/rum/SplunkRum;

    .line 113
    iget-boolean p0, p0, Lcom/splunk/rum/SplunkRumBuilder;->debugEnabled:Z

    if-eqz p0, :cond_1

    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Splunk RUM monitoring initialized with session ID: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/splunk/rum/SplunkRum;->INSTANCE:Lcom/splunk/rum/SplunkRum;

    .line 117
    invoke-virtual {p1}, Lcom/splunk/rum/SplunkRum;->getRumSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_1
    sget-object p0, Lcom/splunk/rum/SplunkRum;->INSTANCE:Lcom/splunk/rum/SplunkRum;

    return-object p0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 125
    sget-object v0, Lcom/splunk/rum/SplunkRum;->INSTANCE:Lcom/splunk/rum/SplunkRum;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$setGlobalAttribute$0(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributesBuilder;)V
    .locals 0

    .line 264
    invoke-interface {p2, p0, p1}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    return-void
.end method

.method static synthetic lambda$updateLocation$1(Lio/opentelemetry/api/common/AttributesBuilder;)V
    .locals 1

    .line 322
    sget-object v0, Lcom/splunk/rum/SplunkRum;->LOCATION_LATITUDE_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 323
    invoke-interface {p0, v0}, Lio/opentelemetry/api/common/AttributesBuilder;->remove(Lio/opentelemetry/api/common/AttributeKey;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p0

    sget-object v0, Lcom/splunk/rum/SplunkRum;->LOCATION_LONGITUDE_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 324
    invoke-interface {p0, v0}, Lio/opentelemetry/api/common/AttributesBuilder;->remove(Lio/opentelemetry/api/common/AttributeKey;)Lio/opentelemetry/api/common/AttributesBuilder;

    return-void
.end method

.method static synthetic lambda$updateLocation$2(Landroid/location/Location;Lio/opentelemetry/api/common/AttributesBuilder;)V
    .locals 3

    .line 328
    sget-object v0, Lcom/splunk/rum/SplunkRum;->LOCATION_LATITUDE_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 329
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    sget-object v0, Lcom/splunk/rum/SplunkRum;->LOCATION_LONGITUDE_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 330
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    return-void
.end method

.method public static noop()Lcom/splunk/rum/SplunkRum;
    .locals 1

    .line 145
    sget-object v0, Lcom/splunk/rum/NoOpSplunkRum;->INSTANCE:Lcom/splunk/rum/NoOpSplunkRum;

    return-object v0
.end method

.method static resetSingletonForTest()V
    .locals 1

    const/4 v0, 0x0

    .line 282
    sput-object v0, Lcom/splunk/rum/SplunkRum;->INSTANCE:Lcom/splunk/rum/SplunkRum;

    return-void
.end method


# virtual methods
.method public addRumEvent(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)V
    .locals 0

    .line 195
    invoke-virtual {p0}, Lcom/splunk/rum/SplunkRum;->getTracer()Lio/opentelemetry/api/trace/Tracer;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    invoke-interface {p0, p2}, Lio/opentelemetry/api/trace/SpanBuilder;->setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void
.end method

.method public addRumException(Ljava/lang/Throwable;)V
    .locals 1

    .line 221
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/splunk/rum/SplunkRum;->addRumException(Ljava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method public addRumException(Ljava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;)V
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/splunk/rum/SplunkRum;->getTracer()Lio/opentelemetry/api/trace/Tracer;

    move-result-object p0

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    .line 237
    invoke-interface {p0, p2}, Lio/opentelemetry/api/trace/SpanBuilder;->setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    sget-object p2, Lcom/splunk/rum/SplunkRum;->COMPONENT_KEY:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "error"

    .line 238
    invoke-interface {p0, p2, v0}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    .line 239
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    .line 240
    invoke-interface {p0, p1}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    .line 241
    invoke-interface {p0}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void
.end method

.method public createRumOkHttpCallFactory(Lokhttp3/OkHttpClient;)Lokhttp3/Call$Factory;
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/splunk/rum/SplunkRum;->createOkHttpTracing()Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;->newCallFactory(Lokhttp3/OkHttpClient;)Lokhttp3/Call$Factory;

    move-result-object p0

    return-object p0
.end method

.method flushSpans()V
    .locals 3

    .line 287
    invoke-virtual {p0}, Lcom/splunk/rum/SplunkRum;->getOpenTelemetry()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object p0

    .line 288
    instance-of v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;

    if-eqz v0, :cond_0

    .line 289
    check-cast p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;

    .line 290
    invoke-virtual {p0}, Lio/opentelemetry/sdk/OpenTelemetrySdk;->getSdkTracerProvider()Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    move-result-object p0

    .line 291
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    invoke-virtual {p0, v0, v1, v2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->join(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    :cond_0
    return-void
.end method

.method public getOpenTelemetry()Lio/opentelemetry/api/OpenTelemetry;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/splunk/rum/SplunkRum;->openTelemetryRum:Lio/opentelemetry/rum/internal/OpenTelemetryRum;

    invoke-interface {p0}, Lio/opentelemetry/rum/internal/OpenTelemetryRum;->getOpenTelemetry()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object p0

    return-object p0
.end method

.method public getRumSessionId()Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/splunk/rum/SplunkRum;->openTelemetryRum:Lio/opentelemetry/rum/internal/OpenTelemetryRum;

    invoke-interface {p0}, Lio/opentelemetry/rum/internal/OpenTelemetryRum;->getRumSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getTracer()Lio/opentelemetry/api/trace/Tracer;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/splunk/rum/SplunkRum;->getOpenTelemetry()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object p0

    const-string v0, "SplunkRum"

    invoke-interface {p0, v0}, Lio/opentelemetry/api/OpenTelemetry;->getTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object p0

    return-object p0
.end method

.method public integrateWithBrowserRum(Landroid/webkit/WebView;)V
    .locals 1

    .line 306
    new-instance v0, Lcom/splunk/rum/NativeRumSessionId;

    invoke-direct {v0, p0}, Lcom/splunk/rum/NativeRumSessionId;-><init>(Lcom/splunk/rum/SplunkRum;)V

    const-string p0, "SplunkRumNative"

    invoke-virtual {p1, v0, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setGlobalAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 264
    new-instance v0, Lcom/splunk/rum/SplunkRum$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/splunk/rum/SplunkRum$$ExternalSyntheticLambda2;-><init>(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/splunk/rum/SplunkRum;->updateGlobalAttributes(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startWorkflow(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/splunk/rum/SplunkRum;->getTracer()Lio/opentelemetry/api/trace/Tracer;

    move-result-object p0

    .line 206
    invoke-interface {p0, p1}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    sget-object v0, Lcom/splunk/rum/SplunkRum;->WORKFLOW_NAME_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 207
    invoke-interface {p0, v0, p1}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    .line 208
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method

.method public updateGlobalAttributes(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/common/AttributesBuilder;",
            ">;)V"
        }
    .end annotation

    .line 277
    iget-object p0, p0, Lcom/splunk/rum/SplunkRum;->globalAttributes:Lio/opentelemetry/rum/internal/GlobalAttributesSpanAppender;

    invoke-virtual {p0, p1}, Lio/opentelemetry/rum/internal/GlobalAttributesSpanAppender;->update(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateLocation(Landroid/location/Location;)V
    .locals 1

    if-nez p1, :cond_0

    .line 320
    new-instance p1, Lcom/splunk/rum/SplunkRum$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/splunk/rum/SplunkRum$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/splunk/rum/SplunkRum;->updateGlobalAttributes(Ljava/util/function/Consumer;)V

    return-void

    .line 326
    :cond_0
    new-instance v0, Lcom/splunk/rum/SplunkRum$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/splunk/rum/SplunkRum$$ExternalSyntheticLambda1;-><init>(Landroid/location/Location;)V

    invoke-virtual {p0, v0}, Lcom/splunk/rum/SplunkRum;->updateGlobalAttributes(Ljava/util/function/Consumer;)V

    return-void
.end method
