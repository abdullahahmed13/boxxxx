.class public final Lcom/box/android/data/observability/Gen204SpanProcessor;
.super Ljava/lang/Object;
.source "OpenTelemetryInstrumentation.kt"

# interfaces
.implements Lio/opentelemetry/sdk/trace/SpanProcessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/data/observability/Gen204SpanProcessor;",
        "Lio/opentelemetry/sdk/trace/SpanProcessor;",
        "metricsUseCase",
        "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "apdexScoreProvider",
        "Lcom/box/android/data/service/impl/ApdexScoreProvider;",
        "<init>",
        "(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/data/service/impl/ApdexScoreProvider;)V",
        "onStart",
        "",
        "parentContext",
        "Lio/opentelemetry/context/Context;",
        "span",
        "Lio/opentelemetry/sdk/trace/ReadWriteSpan;",
        "isStartRequired",
        "",
        "onEnd",
        "Lio/opentelemetry/sdk/trace/ReadableSpan;",
        "isEndRequired",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apdexScoreProvider:Lcom/box/android/data/service/impl/ApdexScoreProvider;

.field private final metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/data/service/impl/ApdexScoreProvider;)V
    .locals 1

    const-string/jumbo v0, "metricsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apdexScoreProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/observability/Gen204SpanProcessor;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    iput-object p2, p0, Lcom/box/android/data/observability/Gen204SpanProcessor;->apdexScoreProvider:Lcom/box/android/data/service/impl/ApdexScoreProvider;

    return-void
.end method

.method public static final synthetic access$getMetricsUseCase$p(Lcom/box/android/data/observability/Gen204SpanProcessor;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/box/android/data/observability/Gen204SpanProcessor;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    return-object p0
.end method


# virtual methods
.method public isEndRequired()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isStartRequired()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onEnd(Lio/opentelemetry/sdk/trace/ReadableSpan;)V
    .locals 9

    const-string/jumbo v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/box/android/data/observability/Gen204SpanProcessor;->apdexScoreProvider:Lcom/box/android/data/service/impl/ApdexScoreProvider;

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/services/IApdexScoreProvider;

    .line 104
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/ReadableSpan;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getName(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/ReadableSpan;->toSpanData()Lio/opentelemetry/sdk/trace/data/SpanData;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEndEpochNanos()J

    move-result-wide v3

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/ReadableSpan;->toSpanData()Lio/opentelemetry/sdk/trace/data/SpanData;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getStartEpochNanos()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/box/android/data/observability/OpenTelemetryInstrumentationKt;->access$toMillis(J)J

    move-result-wide v3

    long-to-double v3, v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 103
    invoke-static/range {v1 .. v8}, Lcom/box/android/domain/services/IApdexScoreProvider;->score$default(Lcom/box/android/domain/services/IApdexScoreProvider;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/box/android/domain/models/observability/ApdexScore;

    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lcom/box/android/data/observability/OpenTelemetryInstrumentationKt;->toApdexMetric(Lio/opentelemetry/sdk/trace/ReadableSpan;Lcom/box/android/domain/models/observability/ApdexScore;)Lcom/box/android/data/observability/ApdexMetric;

    move-result-object v0

    .line 108
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/box/android/data/observability/Gen204SpanProcessor$onEnd$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3}, Lcom/box/android/data/observability/Gen204SpanProcessor$onEnd$1;-><init>(Lcom/box/android/data/observability/ApdexMetric;Lcom/box/android/data/observability/Gen204SpanProcessor;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 113
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/ReadableSpan;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ApdexMetric: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/trace/ReadWriteSpan;)V
    .locals 0

    const-string/jumbo p0, "parentContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "span"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
