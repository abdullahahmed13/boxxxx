.class final enum Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy$2;
.super Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;
.source "SpanSuppressionStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# instance fields
.field private final strategy:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;-><init>(Ljava/lang/String;ILio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy$1;)V

    .line 42
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lio/opentelemetry/api/trace/SpanKind;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 43
    sget-object p2, Lio/opentelemetry/api/trace/SpanKind;->SERVER:Lio/opentelemetry/api/trace/SpanKind;

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$BySpanKey;

    sget-object v1, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->KIND_SERVER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$BySpanKey;-><init>(Ljava/util/Set;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p2, Lio/opentelemetry/api/trace/SpanKind;->CLIENT:Lio/opentelemetry/api/trace/SpanKind;

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$BySpanKey;

    sget-object v1, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->KIND_CLIENT:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$BySpanKey;-><init>(Ljava/util/Set;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p2, Lio/opentelemetry/api/trace/SpanKind;->CONSUMER:Lio/opentelemetry/api/trace/SpanKind;

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$BySpanKey;

    sget-object v1, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->KIND_CONSUMER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$BySpanKey;-><init>(Ljava/util/Set;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p2, Lio/opentelemetry/api/trace/SpanKind;->PRODUCER:Lio/opentelemetry/api/trace/SpanKind;

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$BySpanKey;

    sget-object v1, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->KIND_PRODUCER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$BySpanKey;-><init>(Ljava/util/Set;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance p2, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$DelegateBySpanKind;

    invoke-direct {p2, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$DelegateBySpanKind;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy$2;->strategy:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;

    return-void
.end method


# virtual methods
.method create(Ljava/util/Set;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/opentelemetry/instrumentation/api/internal/SpanKey;",
            ">;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy$2;->strategy:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;

    return-object p0
.end method
