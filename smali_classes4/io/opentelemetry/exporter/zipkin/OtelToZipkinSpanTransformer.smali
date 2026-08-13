.class final Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;
.super Ljava/lang/Object;
.source "OtelToZipkinSpanTransformer.java"


# static fields
.field static final KEY_INSTRUMENTATION_LIBRARY_NAME:Ljava/lang/String; = "otel.library.name"

.field static final KEY_INSTRUMENTATION_LIBRARY_VERSION:Ljava/lang/String; = "otel.library.version"

.field static final KEY_INSTRUMENTATION_SCOPE_NAME:Ljava/lang/String; = "otel.scope.name"

.field static final KEY_INSTRUMENTATION_SCOPE_VERSION:Ljava/lang/String; = "otel.scope.version"

.field static final OTEL_DROPPED_ATTRIBUTES_COUNT:Ljava/lang/String; = "otel.dropped_attributes_count"

.field static final OTEL_DROPPED_EVENTS_COUNT:Ljava/lang/String; = "otel.dropped_events_count"

.field static final OTEL_STATUS_CODE:Ljava/lang/String; = "otel.status_code"

.field static final STATUS_ERROR:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ipAddressSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-string v0, "error"

    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;->STATUS_ERROR:Lio/opentelemetry/api/common/AttributeKey;

    return-void
.end method

.method private constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;->ipAddressSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method private static commaSeparated(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x2c

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static create(Ljava/util/function/Supplier;)Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;"
        }
    .end annotation

    .line 57
    new-instance v0, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;

    invoke-direct {v0, p0}, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method private getLocalEndpoint(Lio/opentelemetry/sdk/trace/data/SpanData;)Lzipkin2/Endpoint;
    .locals 1

    .line 147
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object p1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/resources/Resource;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    .line 149
    invoke-static {}, Lzipkin2/Endpoint;->newBuilder()Lzipkin2/Endpoint$Builder;

    move-result-object v0

    .line 150
    iget-object p0, p0, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;->ipAddressSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    invoke-virtual {v0, p0}, Lzipkin2/Endpoint$Builder;->ip(Ljava/net/InetAddress;)Lzipkin2/Endpoint$Builder;

    .line 153
    sget-object p0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->SERVICE_NAME:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {p1, p0}, Lio/opentelemetry/api/common/Attributes;->get(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 155
    invoke-static {}, Lio/opentelemetry/sdk/resources/Resource;->getDefault()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object p0

    sget-object p1, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->SERVICE_NAME:Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/resources/Resource;->getAttribute(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    if-eqz p0, :cond_1

    .line 159
    invoke-virtual {v0, p0}, Lzipkin2/Endpoint$Builder;->serviceName(Ljava/lang/String;)Lzipkin2/Endpoint$Builder;

    .line 161
    :cond_1
    invoke-virtual {v0}, Lzipkin2/Endpoint$Builder;->build()Lzipkin2/Endpoint;

    move-result-object p0

    return-object p0
.end method

.method private static getRemoteEndpoint(Lio/opentelemetry/sdk/trace/data/SpanData;)Lzipkin2/Endpoint;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 166
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getKind()Lio/opentelemetry/api/trace/SpanKind;

    move-result-object v0

    sget-object v1, Lio/opentelemetry/api/trace/SpanKind;->CLIENT:Lio/opentelemetry/api/trace/SpanKind;

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getKind()Lio/opentelemetry/api/trace/SpanKind;

    move-result-object v0

    sget-object v1, Lio/opentelemetry/api/trace/SpanKind;->PRODUCER:Lio/opentelemetry/api/trace/SpanKind;

    if-ne v0, v1, :cond_2

    .line 169
    :cond_0
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    .line 170
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->PEER_SERVICE:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {p0, v0}, Lio/opentelemetry/api/common/Attributes;->get(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 173
    invoke-static {}, Lzipkin2/Endpoint;->newBuilder()Lzipkin2/Endpoint$Builder;

    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Lzipkin2/Endpoint$Builder;->serviceName(Ljava/lang/String;)Lzipkin2/Endpoint$Builder;

    .line 175
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_SOCK_PEER_ADDR:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {p0, v0}, Lio/opentelemetry/api/common/Attributes;->get(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lzipkin2/Endpoint$Builder;->ip(Ljava/lang/String;)Lzipkin2/Endpoint$Builder;

    .line 176
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->NET_PEER_PORT:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {p0, v0}, Lio/opentelemetry/api/common/Attributes;->get(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    .line 178
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lzipkin2/Endpoint$Builder;->port(I)Lzipkin2/Endpoint$Builder;

    .line 181
    :cond_1
    invoke-virtual {v1}, Lzipkin2/Endpoint$Builder;->build()Lzipkin2/Endpoint;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$generateSpan$0(Lzipkin2/Span$Builder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .locals 1

    .line 98
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;->valueToString(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lzipkin2/Span$Builder;->putTag(Ljava/lang/String;Ljava/lang/String;)Lzipkin2/Span$Builder;

    return-void
.end method

.method private static nullToEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-object p0

    .line 143
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static toEpochMicros(J)J
    .locals 1

    .line 206
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static toSpanKind(Lio/opentelemetry/sdk/trace/data/SpanData;)Lzipkin2/Span$Kind;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 190
    sget-object v0, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer$1;->$SwitchMap$io$opentelemetry$api$trace$SpanKind:[I

    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getKind()Lio/opentelemetry/api/trace/SpanKind;

    move-result-object p0

    invoke-virtual {p0}, Lio/opentelemetry/api/trace/SpanKind;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 198
    :cond_0
    sget-object p0, Lzipkin2/Span$Kind;->CONSUMER:Lzipkin2/Span$Kind;

    return-object p0

    .line 196
    :cond_1
    sget-object p0, Lzipkin2/Span$Kind;->PRODUCER:Lzipkin2/Span$Kind;

    return-object p0

    .line 194
    :cond_2
    sget-object p0, Lzipkin2/Span$Kind;->CLIENT:Lzipkin2/Span$Kind;

    return-object p0

    .line 192
    :cond_3
    sget-object p0, Lzipkin2/Span$Kind;->SERVER:Lzipkin2/Span$Kind;

    return-object p0
.end method

.method private static valueToString(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 210
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributeKey;->getType()Lio/opentelemetry/api/common/AttributeType;

    move-result-object p0

    .line 211
    sget-object v0, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    invoke-virtual {p0}, Lio/opentelemetry/api/common/AttributeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 223
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown attribute type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;->commaSeparated(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 216
    :pswitch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method generateSpan(Lio/opentelemetry/sdk/trace/data/SpanData;)Lzipkin2/Span;
    .locals 7

    .line 78
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getStartEpochNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;->toEpochMicros(J)J

    move-result-wide v0

    .line 79
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEndEpochNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;->toEpochMicros(J)J

    move-result-wide v2

    .line 82
    invoke-static {}, Lzipkin2/Span;->newBuilder()Lzipkin2/Span$Builder;

    move-result-object v4

    .line 83
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getTraceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzipkin2/Span$Builder;->traceId(Ljava/lang/String;)Lzipkin2/Span$Builder;

    move-result-object v4

    .line 84
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getSpanId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzipkin2/Span$Builder;->id(Ljava/lang/String;)Lzipkin2/Span$Builder;

    move-result-object v4

    .line 85
    invoke-static {p1}, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;->toSpanKind(Lio/opentelemetry/sdk/trace/data/SpanData;)Lzipkin2/Span$Kind;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzipkin2/Span$Builder;->kind(Lzipkin2/Span$Kind;)Lzipkin2/Span$Builder;

    move-result-object v4

    .line 86
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzipkin2/Span$Builder;->name(Ljava/lang/String;)Lzipkin2/Span$Builder;

    move-result-object v4

    .line 87
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getStartEpochNanos()J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;->toEpochMicros(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lzipkin2/Span$Builder;->timestamp(J)Lzipkin2/Span$Builder;

    move-result-object v4

    const-wide/16 v5, 0x1

    sub-long/2addr v2, v0

    .line 88
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lzipkin2/Span$Builder;->duration(J)Lzipkin2/Span$Builder;

    move-result-object v0

    .line 89
    invoke-direct {p0, p1}, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;->getLocalEndpoint(Lio/opentelemetry/sdk/trace/data/SpanData;)Lzipkin2/Endpoint;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzipkin2/Span$Builder;->localEndpoint(Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    move-result-object p0

    .line 90
    invoke-static {p1}, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;->getRemoteEndpoint(Lio/opentelemetry/sdk/trace/data/SpanData;)Lzipkin2/Endpoint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzipkin2/Span$Builder;->remoteEndpoint(Lzipkin2/Endpoint;)Lzipkin2/Span$Builder;

    move-result-object p0

    .line 92
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getParentSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getParentSpanId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzipkin2/Span$Builder;->parentId(Ljava/lang/String;)Lzipkin2/Span$Builder;

    .line 96
    :cond_0
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    .line 97
    new-instance v1, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer$$ExternalSyntheticLambda0;-><init>(Lzipkin2/Span$Builder;)V

    invoke-interface {v0, v1}, Lio/opentelemetry/api/common/Attributes;->forEach(Ljava/util/function/BiConsumer;)V

    .line 99
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getTotalAttributeCount()I

    move-result v1

    invoke-interface {v0}, Lio/opentelemetry/api/common/Attributes;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_1

    .line 101
    const-string v2, "otel.dropped_attributes_count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lzipkin2/Span$Builder;->putTag(Ljava/lang/String;Ljava/lang/String;)Lzipkin2/Span$Builder;

    .line 104
    :cond_1
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getStatus()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v1

    .line 107
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/data/StatusData;->getStatusCode()Lio/opentelemetry/api/trace/StatusCode;

    move-result-object v2

    sget-object v3, Lio/opentelemetry/api/trace/StatusCode;->UNSET:Lio/opentelemetry/api/trace/StatusCode;

    if-eq v2, v3, :cond_2

    .line 108
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/data/StatusData;->getStatusCode()Lio/opentelemetry/api/trace/StatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lio/opentelemetry/api/trace/StatusCode;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "otel.status_code"

    invoke-virtual {p0, v3, v2}, Lzipkin2/Span$Builder;->putTag(Ljava/lang/String;Ljava/lang/String;)Lzipkin2/Span$Builder;

    .line 111
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/data/StatusData;->getStatusCode()Lio/opentelemetry/api/trace/StatusCode;

    move-result-object v2

    sget-object v3, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    if-ne v2, v3, :cond_2

    sget-object v2, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;->STATUS_ERROR:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, v2}, Lio/opentelemetry/api/common/Attributes;->get(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 112
    invoke-interface {v2}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/data/StatusData;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzipkin2/Span$Builder;->putTag(Ljava/lang/String;Ljava/lang/String;)Lzipkin2/Span$Builder;

    .line 116
    :cond_2
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 119
    const-string v1, "otel.scope.name"

    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lzipkin2/Span$Builder;->putTag(Ljava/lang/String;Ljava/lang/String;)Lzipkin2/Span$Builder;

    .line 121
    const-string v1, "otel.library.name"

    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lzipkin2/Span$Builder;->putTag(Ljava/lang/String;Ljava/lang/String;)Lzipkin2/Span$Builder;

    .line 123
    :cond_3
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 124
    const-string v1, "otel.scope.version"

    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lzipkin2/Span$Builder;->putTag(Ljava/lang/String;Ljava/lang/String;)Lzipkin2/Span$Builder;

    .line 126
    const-string v1, "otel.library.version"

    .line 127
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p0, v1, v0}, Lzipkin2/Span$Builder;->putTag(Ljava/lang/String;Ljava/lang/String;)Lzipkin2/Span$Builder;

    .line 130
    :cond_4
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/trace/data/EventData;

    .line 131
    invoke-static {v1}, Lio/opentelemetry/exporter/zipkin/EventDataToAnnotation;->apply(Lio/opentelemetry/sdk/trace/data/EventData;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/data/EventData;->getEpochNanos()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;->toEpochMicros(J)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lzipkin2/Span$Builder;->addAnnotation(JLjava/lang/String;)Lzipkin2/Span$Builder;

    goto :goto_0

    .line 134
    :cond_5
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getTotalRecordedEvents()I

    move-result v0

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEvents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v0, p1

    if-lez v0, :cond_6

    .line 136
    const-string p1, "otel.dropped_events_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzipkin2/Span$Builder;->putTag(Ljava/lang/String;Ljava/lang/String;)Lzipkin2/Span$Builder;

    .line 139
    :cond_6
    invoke-virtual {p0}, Lzipkin2/Span$Builder;->build()Lzipkin2/Span;

    move-result-object p0

    return-object p0
.end method
