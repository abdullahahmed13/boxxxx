.class public final Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics;
.super Ljava/lang/Object;
.source "HttpServerMetrics.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/OperationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics$State;
    }
.end annotation


# static fields
.field private static final HTTP_SERVER_REQUEST_METRICS_STATE:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final NANOS_PER_MS:D

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final activeRequests:Lio/opentelemetry/api/metrics/LongUpDownCounter;

.field private final duration:Lio/opentelemetry/api/metrics/DoubleHistogram;

.field private final requestSize:Lio/opentelemetry/api/metrics/LongHistogram;

.field private final responseSize:Lio/opentelemetry/api/metrics/LongHistogram;


# direct methods
.method public static synthetic $r8$lambda$4f80X6eRCNvLsmBBrBkh9ukE714(Lio/opentelemetry/api/metrics/Meter;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics;
    .locals 1

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics;-><init>(Lio/opentelemetry/api/metrics/Meter;)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics;->NANOS_PER_MS:D

    .line 37
    const-string v0, "http-server-request-metrics-state"

    .line 38
    invoke-static {v0}, Lio/opentelemetry/context/ContextKey;->named(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics;->HTTP_SERVER_REQUEST_METRICS_STATE:Lio/opentelemetry/context/ContextKey;

    .line 40
    const-class v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/api/metrics/Meter;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "http.server.active_requests"

    .line 59
    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/Meter;->upDownCounterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    move-result-object v0

    const-string v1, "{requests}"

    .line 60
    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    move-result-object v0

    const-string v1, "The number of concurrent HTTP requests that are currently in-flight"

    .line 61
    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;->build()Lio/opentelemetry/api/metrics/LongUpDownCounter;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics;->activeRequests:Lio/opentelemetry/api/metrics/LongUpDownCounter;

    .line 64
    const-string v0, "http.server.duration"

    .line 66
    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/Meter;->histogramBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object v0

    const-string v1, "ms"

    .line 67
    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object v0

    const-string v1, "The duration of the inbound HTTP request"

    .line 68
    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->build()Lio/opentelemetry/api/metrics/DoubleHistogram;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics;->duration:Lio/opentelemetry/api/metrics/DoubleHistogram;

    .line 70
    const-string v0, "http.server.request.size"

    .line 72
    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/Meter;->histogramBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object v0

    .line 73
    const-string v1, "By"

    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object v0

    const-string v2, "The size of HTTP request messages"

    .line 74
    invoke-interface {v0, v2}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->ofLongs()Lio/opentelemetry/api/metrics/LongHistogramBuilder;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Lio/opentelemetry/api/metrics/LongHistogramBuilder;->build()Lio/opentelemetry/api/metrics/LongHistogram;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics;->requestSize:Lio/opentelemetry/api/metrics/LongHistogram;

    .line 77
    const-string v0, "http.server.response.size"

    .line 79
    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/Meter;->histogramBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object p1

    .line 80
    invoke-interface {p1, v1}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object p1

    const-string v0, "The size of HTTP response messages"

    .line 81
    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->ofLongs()Lio/opentelemetry/api/metrics/LongHistogramBuilder;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Lio/opentelemetry/api/metrics/LongHistogramBuilder;->build()Lio/opentelemetry/api/metrics/LongHistogram;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics;->responseSize:Lio/opentelemetry/api/metrics/LongHistogram;

    return-void
.end method

.method public static get()Lio/opentelemetry/instrumentation/api/instrumenter/OperationMetrics;
    .locals 1

    .line 48
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method private static varargs getAttribute(Lio/opentelemetry/api/common/AttributeKey;[Lio/opentelemetry/api/common/Attributes;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;[",
            "Lio/opentelemetry/api/common/Attributes;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 128
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 129
    invoke-interface {v2, p0}, Lio/opentelemetry/api/common/Attributes;->get(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onEnd(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/common/Attributes;J)V
    .locals 7

    .line 97
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics;->HTTP_SERVER_REQUEST_METRICS_STATE:Lio/opentelemetry/context/ContextKey;

    invoke-interface {p1, v0}, Lio/opentelemetry/context/Context;->get(Lio/opentelemetry/context/ContextKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics$State;

    if-nez v0, :cond_0

    .line 99
    sget-object p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p3, "No state present when ending context {0}. Cannot record HTTP request metrics."

    invoke-virtual {p0, p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics;->activeRequests:Lio/opentelemetry/api/metrics/LongUpDownCounter;

    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics$State;->startAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v2

    invoke-static {v2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;->applyActiveRequestsView(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-interface {v1, v3, v4, v2, p1}, Lio/opentelemetry/api/metrics/LongUpDownCounter;->add(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    .line 107
    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics$State;->startAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    invoke-static {v1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;->applyServerDurationAndSizeView(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics;->duration:Lio/opentelemetry/api/metrics/DoubleHistogram;

    .line 109
    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics$State;->startTimeNanos()J

    move-result-wide v3

    sub-long/2addr p3, v3

    long-to-double p3, p3

    sget-wide v3, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics;->NANOS_PER_MS:D

    div-double/2addr p3, v3

    .line 108
    invoke-interface {v2, p3, p4, v1, p1}, Lio/opentelemetry/api/metrics/DoubleHistogram;->record(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    .line 110
    sget-object p1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_REQUEST_CONTENT_LENGTH:Lio/opentelemetry/api/common/AttributeKey;

    const/4 p3, 0x2

    new-array p4, p3, [Lio/opentelemetry/api/common/Attributes;

    const/4 v2, 0x0

    aput-object p2, p4, v2

    .line 112
    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics$State;->startAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p4, v4

    .line 111
    invoke-static {p1, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics;->getAttribute(Lio/opentelemetry/api/common/AttributeKey;[Lio/opentelemetry/api/common/Attributes;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 114
    iget-object p4, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics;->requestSize:Lio/opentelemetry/api/metrics/LongHistogram;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p4, v5, v6, v1}, Lio/opentelemetry/api/metrics/LongHistogram;->record(JLio/opentelemetry/api/common/Attributes;)V

    .line 116
    :cond_1
    sget-object p1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_RESPONSE_CONTENT_LENGTH:Lio/opentelemetry/api/common/AttributeKey;

    new-array p3, p3, [Lio/opentelemetry/api/common/Attributes;

    aput-object p2, p3, v2

    .line 120
    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics$State;->startAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object p2

    aput-object p2, p3, v4

    .line 117
    invoke-static {p1, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics;->getAttribute(Lio/opentelemetry/api/common/AttributeKey;[Lio/opentelemetry/api/common/Attributes;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 122
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics;->responseSize:Lio/opentelemetry/api/metrics/LongHistogram;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {p0, p1, p2, v1}, Lio/opentelemetry/api/metrics/LongHistogram;->record(JLio/opentelemetry/api/common/Attributes;)V

    :cond_2
    return-void
.end method

.method public onStart(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/common/Attributes;J)Lio/opentelemetry/context/Context;
    .locals 3

    .line 88
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics;->activeRequests:Lio/opentelemetry/api/metrics/LongUpDownCounter;

    const-wide/16 v0, 0x1

    invoke-static {p2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;->applyActiveRequestsView(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2, p1}, Lio/opentelemetry/api/metrics/LongUpDownCounter;->add(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    .line 90
    sget-object p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpServerMetrics;->HTTP_SERVER_REQUEST_METRICS_STATE:Lio/opentelemetry/context/ContextKey;

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/AutoValue_HttpServerMetrics_State;

    invoke-direct {v0, p2, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/http/AutoValue_HttpServerMetrics_State;-><init>(Lio/opentelemetry/api/common/Attributes;J)V

    invoke-interface {p1, p0, v0}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ContextKey;Ljava/lang/Object;)Lio/opentelemetry/context/Context;

    move-result-object p0

    return-object p0
.end method
