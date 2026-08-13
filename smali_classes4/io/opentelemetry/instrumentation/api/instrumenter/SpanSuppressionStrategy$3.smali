.class final enum Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy$3;
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


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;-><init>(Ljava/lang/String;ILio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy$1;)V

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

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 69
    sget-object p0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;->INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;

    return-object p0

    .line 71
    :cond_0
    new-instance p0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$BySpanKey;

    invoke-direct {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$BySpanKey;-><init>(Ljava/util/Set;)V

    return-object p0
.end method
