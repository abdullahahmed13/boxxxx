.class public final Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl;
.super Ljava/lang/Object;
.source "OpenTelemetryInstrumentation.kt"

# interfaces
.implements Lcom/box/android/data/observability/OpenTelemetryInstrumentation;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpenTelemetryInstrumentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenTelemetryInstrumentation.kt\ncom/box/android/data/observability/OpenTelemetryInstrumentationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J(\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u001e\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010 R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl;",
        "Lcom/box/android/data/observability/OpenTelemetryInstrumentation;",
        "metricsUseCase",
        "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "apdexScoreProvider",
        "Lcom/box/android/data/service/impl/ApdexScoreProvider;",
        "<init>",
        "(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/data/service/impl/ApdexScoreProvider;)V",
        "apdexTracer",
        "Lio/opentelemetry/api/trace/Tracer;",
        "apdexSpanMap",
        "",
        "",
        "Lio/opentelemetry/api/trace/Span;",
        "getApdexSpanMap",
        "()Ljava/util/Map;",
        "startSpan",
        "",
        "performanceType",
        "identifier",
        "startTimestamp",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "addMilestone",
        "eventName",
        "timestamp",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "endSpanAsSuccess",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "endSpanWithFailure",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final apdexSpanMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation
.end field

.field private final apdexTracer:Lio/opentelemetry/api/trace/Tracer;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/data/service/impl/ApdexScoreProvider;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "metricsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apdexScoreProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lio/opentelemetry/sdk/OpenTelemetrySdk;->builder()Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;

    move-result-object v0

    .line 42
    invoke-static {}, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->builder()Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/box/android/data/observability/Gen204SpanProcessor;

    invoke-direct {v2, p1, p2}, Lcom/box/android/data/observability/Gen204SpanProcessor;-><init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/data/service/impl/ApdexScoreProvider;)V

    check-cast v2, Lio/opentelemetry/sdk/trace/SpanProcessor;

    invoke-virtual {v1, v2}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->addSpanProcessor(Lio/opentelemetry/sdk/trace/SpanProcessor;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;->build()Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->setTracerProvider(Lio/opentelemetry/sdk/trace/SdkTracerProvider;)Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;->build()Lio/opentelemetry/sdk/OpenTelemetrySdk;

    move-result-object p1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/OpenTelemetrySdk;->getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;

    move-result-object p1

    const-string p2, "BoxApdexTracer"

    .line 41
    invoke-interface {p1, p2}, Lio/opentelemetry/api/trace/TracerProvider;->get(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl;->apdexTracer:Lio/opentelemetry/api/trace/Tracer;

    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl;->apdexSpanMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addMilestone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$addMilestone$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$addMilestone$1;

    iget v1, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$addMilestone$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$addMilestone$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$addMilestone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$addMilestone$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$addMilestone$1;-><init>(Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$addMilestone$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$addMilestone$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$addMilestone$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$addMilestone$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lio/opentelemetry/api/trace/Span;

    iget-object p0, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$addMilestone$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lio/opentelemetry/api/trace/Span;

    iget-object p0, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$addMilestone$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    iget-object p0, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$addMilestone$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$addMilestone$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p0, p0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl;->apdexSpanMap:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/trace/Span;

    if-eqz p0, :cond_3

    .line 61
    move-object p4, p0

    check-cast p4, Lio/opentelemetry/context/ImplicitContextKeyed;

    invoke-static {p4}, Lio/opentelemetry/extension/kotlin/ContextExtensionsKt;->asContextElement(Lio/opentelemetry/context/ImplicitContextKeyed;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    new-instance v2, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$addMilestone$2$1;

    const/4 v4, 0x0

    invoke-direct {v2, p3, p0, p1, v4}, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$addMilestone$2$1;-><init>(Ljava/lang/Long;Lio/opentelemetry/api/trace/Span;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$addMilestone$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$addMilestone$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$addMilestone$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$addMilestone$1;->L$3:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$addMilestone$1;->L$4:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$addMilestone$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$addMilestone$1;->label:I

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public endSpanAsSuccess(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanAsSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanAsSuccess$1;

    iget v1, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanAsSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanAsSuccess$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanAsSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanAsSuccess$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanAsSuccess$1;-><init>(Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanAsSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanAsSuccess$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanAsSuccess$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanAsSuccess$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/opentelemetry/api/trace/Span;

    iget-object p1, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanAsSuccess$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/opentelemetry/api/trace/Span;

    iget-object p1, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanAsSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object p2, p0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl;->apdexSpanMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/opentelemetry/api/trace/Span;

    if-eqz p2, :cond_4

    .line 73
    move-object v2, p2

    check-cast v2, Lio/opentelemetry/context/ImplicitContextKeyed;

    invoke-static {v2}, Lio/opentelemetry/extension/kotlin/ContextExtensionsKt;->asContextElement(Lio/opentelemetry/context/ImplicitContextKeyed;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanAsSuccess$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5}, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanAsSuccess$2$1;-><init>(Lio/opentelemetry/api/trace/Span;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanAsSuccess$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanAsSuccess$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanAsSuccess$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanAsSuccess$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanAsSuccess$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 76
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ApdexMetric::endSpan: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;)V

    .line 78
    :cond_4
    iget-object p0, p0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl;->apdexSpanMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public endSpanWithFailure(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/DomainError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanWithFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanWithFailure$1;

    iget v1, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanWithFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanWithFailure$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanWithFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanWithFailure$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanWithFailure$1;-><init>(Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanWithFailure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 81
    iget v2, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanWithFailure$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanWithFailure$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanWithFailure$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/opentelemetry/api/trace/Span;

    iget-object p1, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanWithFailure$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/opentelemetry/api/trace/Span;

    iget-object p1, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanWithFailure$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    iget-object p1, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanWithFailure$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object p3, p0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl;->apdexSpanMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/opentelemetry/api/trace/Span;

    if-eqz p3, :cond_4

    .line 83
    move-object v2, p3

    check-cast v2, Lio/opentelemetry/context/ImplicitContextKeyed;

    invoke-static {v2}, Lio/opentelemetry/extension/kotlin/ContextExtensionsKt;->asContextElement(Lio/opentelemetry/context/ImplicitContextKeyed;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanWithFailure$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, p3, p2, v5}, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanWithFailure$2$1;-><init>(Lio/opentelemetry/api/trace/Span;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanWithFailure$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanWithFailure$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanWithFailure$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanWithFailure$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanWithFailure$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl$endSpanWithFailure$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 87
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ApdexMetric::endSpanWithFailure: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;)V

    .line 89
    :cond_4
    iget-object p0, p0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl;->apdexSpanMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getApdexSpanMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/trace/Span;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl;->apdexSpanMap:Ljava/util/Map;

    return-object p0
.end method

.method public startSpan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    const-string/jumbo v0, "performanceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl;->apdexSpanMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Span already exists for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl;->apdexSpanMap:Ljava/util/Map;

    iget-object p0, p0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl;->apdexTracer:Lio/opentelemetry/api/trace/Tracer;

    .line 54
    invoke-interface {p0, p1}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 55
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, p1}, Lio/opentelemetry/api/trace/SpanBuilder;->setStartTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 56
    :cond_1
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    .line 53
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
