.class final enum Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy$1;
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

    .line 24
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

    .line 27
    sget-object p0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;->INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressors$Noop;

    return-object p0
.end method
