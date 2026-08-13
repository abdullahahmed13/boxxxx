.class public final Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;
.super Ljava/lang/Object;
.source "HttpClientMetrics.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/OperationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics$State;
    }
.end annotation


# static fields
.field private static final HTTP_CLIENT_REQUEST_METRICS_STATE:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final NANOS_PER_MS:D

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final duration:Lio/opentelemetry/api/metrics/DoubleHistogram;

.field private final requestSize:Lio/opentelemetry/api/metrics/LongHistogram;

.field private final responseSize:Lio/opentelemetry/api/metrics/LongHistogram;


# direct methods
.method public static synthetic $r8$lambda$c7g3Ly--ckSVVHtTe4QbsIFt5cM(Lio/opentelemetry/api/metrics/Meter;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;
    .locals 1

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;-><init>(Lio/opentelemetry/api/metrics/Meter;)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->NANOS_PER_MS:D

    .line 35
    const-string v0, "http-client-request-metrics-state"

    .line 36
    invoke-static {v0}, Lio/opentelemetry/context/ContextKey;->named(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->HTTP_CLIENT_REQUEST_METRICS_STATE:Lio/opentelemetry/context/ContextKey;

    .line 38
    const-class v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/api/metrics/Meter;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "http.client.duration"

    .line 56
    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/Meter;->histogramBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object v0

    const-string v1, "ms"

    .line 57
    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object v0

    const-string v1, "The duration of the outbound HTTP request"

    .line 58
    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->build()Lio/opentelemetry/api/metrics/DoubleHistogram;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->duration:Lio/opentelemetry/api/metrics/DoubleHistogram;

    .line 60
    const-string v0, "http.client.request.size"

    .line 62
    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/Meter;->histogramBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object v0

    .line 63
    const-string v1, "By"

    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object v0

    const-string v2, "The size of HTTP request messages"

    .line 64
    invoke-interface {v0, v2}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->ofLongs()Lio/opentelemetry/api/metrics/LongHistogramBuilder;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Lio/opentelemetry/api/metrics/LongHistogramBuilder;->build()Lio/opentelemetry/api/metrics/LongHistogram;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->requestSize:Lio/opentelemetry/api/metrics/LongHistogram;

    .line 67
    const-string v0, "http.client.response.size"

    .line 69
    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/Meter;->histogramBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object p1

    .line 70
    invoke-interface {p1, v1}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object p1

    const-string v0, "The size of HTTP response messages"

    .line 71
    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->ofLongs()Lio/opentelemetry/api/metrics/LongHistogramBuilder;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Lio/opentelemetry/api/metrics/LongHistogramBuilder;->build()Lio/opentelemetry/api/metrics/LongHistogram;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->responseSize:Lio/opentelemetry/api/metrics/LongHistogram;

    return-void
.end method

.method public static get()Lio/opentelemetry/instrumentation/api/instrumenter/OperationMetrics;
    .locals 1

    .line 46
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics$$ExternalSyntheticLambda0;-><init>()V

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

    .line 115
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 116
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

    .line 85
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->HTTP_CLIENT_REQUEST_METRICS_STATE:Lio/opentelemetry/context/ContextKey;

    invoke-interface {p1, v0}, Lio/opentelemetry/context/Context;->get(Lio/opentelemetry/context/ContextKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics$State;

    if-nez v0, :cond_0

    .line 87
    sget-object p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p3, "No state present when ending context {0}. Cannot record HTTP request metrics."

    invoke-virtual {p0, p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 94
    :cond_0
    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics$State;->startAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    invoke-static {v1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;->applyClientDurationAndSizeView(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->duration:Lio/opentelemetry/api/metrics/DoubleHistogram;

    .line 96
    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics$State;->startTimeNanos()J

    move-result-wide v3

    sub-long/2addr p3, v3

    long-to-double p3, p3

    sget-wide v3, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->NANOS_PER_MS:D

    div-double/2addr p3, v3

    .line 95
    invoke-interface {v2, p3, p4, v1, p1}, Lio/opentelemetry/api/metrics/DoubleHistogram;->record(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    .line 97
    sget-object p1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_REQUEST_CONTENT_LENGTH:Lio/opentelemetry/api/common/AttributeKey;

    const/4 p3, 0x2

    new-array p4, p3, [Lio/opentelemetry/api/common/Attributes;

    const/4 v2, 0x0

    aput-object p2, p4, v2

    .line 99
    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics$State;->startAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p4, v4

    .line 98
    invoke-static {p1, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->getAttribute(Lio/opentelemetry/api/common/AttributeKey;[Lio/opentelemetry/api/common/Attributes;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 101
    iget-object p4, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->requestSize:Lio/opentelemetry/api/metrics/LongHistogram;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p4, v5, v6, v1}, Lio/opentelemetry/api/metrics/LongHistogram;->record(JLio/opentelemetry/api/common/Attributes;)V

    .line 103
    :cond_1
    sget-object p1, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->HTTP_RESPONSE_CONTENT_LENGTH:Lio/opentelemetry/api/common/AttributeKey;

    new-array p3, p3, [Lio/opentelemetry/api/common/Attributes;

    aput-object p2, p3, v2

    .line 107
    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics$State;->startAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object p2

    aput-object p2, p3, v4

    .line 104
    invoke-static {p1, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->getAttribute(Lio/opentelemetry/api/common/AttributeKey;[Lio/opentelemetry/api/common/Attributes;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 109
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->responseSize:Lio/opentelemetry/api/metrics/LongHistogram;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {p0, p1, p2, v1}, Lio/opentelemetry/api/metrics/LongHistogram;->record(JLio/opentelemetry/api/common/Attributes;)V

    :cond_2
    return-void
.end method

.method public onStart(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/common/Attributes;J)Lio/opentelemetry/context/Context;
    .locals 1

    .line 78
    sget-object p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->HTTP_CLIENT_REQUEST_METRICS_STATE:Lio/opentelemetry/context/ContextKey;

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/AutoValue_HttpClientMetrics_State;

    invoke-direct {v0, p2, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/http/AutoValue_HttpClientMetrics_State;-><init>(Lio/opentelemetry/api/common/Attributes;J)V

    invoke-interface {p1, p0, v0}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ContextKey;Ljava/lang/Object;)Lio/opentelemetry/context/Context;

    move-result-object p0

    return-object p0
.end method
