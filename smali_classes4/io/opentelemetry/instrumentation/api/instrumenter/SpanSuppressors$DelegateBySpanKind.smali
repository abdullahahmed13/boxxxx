.class final Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$DelegateBySpanKind;
.super Ljava/lang/Object;
.source "SpanSuppressors.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DelegateBySpanKind"
.end annotation


# instance fields
.field private final delegates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/trace/SpanKind;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/trace/SpanKind;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$DelegateBySpanKind;->delegates:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public shouldSuppress(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/trace/SpanKind;)Z
    .locals 0

    .line 52
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$DelegateBySpanKind;->delegates:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 56
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;->shouldSuppress(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/trace/SpanKind;)Z

    move-result p0

    return p0
.end method

.method public storeInContext(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$DelegateBySpanKind;->delegates:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;

    if-nez p0, :cond_0

    return-object p1

    .line 47
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;->storeInContext(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Context;

    move-result-object p0

    return-object p0
.end method
