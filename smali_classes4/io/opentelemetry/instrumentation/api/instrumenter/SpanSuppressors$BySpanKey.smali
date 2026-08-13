.class final Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$BySpanKey;
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
    name = "BySpanKey"
.end annotation


# instance fields
.field private final spanKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/opentelemetry/instrumentation/api/internal/SpanKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/opentelemetry/instrumentation/api/internal/SpanKey;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$BySpanKey;->spanKeys:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public shouldSuppress(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/trace/SpanKind;)Z
    .locals 0

    .line 78
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$BySpanKey;->spanKeys:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 79
    invoke-virtual {p2, p1}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->fromContextOrNull(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public storeInContext(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$BySpanKey;->spanKeys:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    .line 71
    invoke-virtual {p2, p1, p3}, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->storeInContext(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method
