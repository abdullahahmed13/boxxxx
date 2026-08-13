.class public final Lcom/box/cirrus/providers/BoxAnalyticsProvider;
.super Ljava/lang/Object;
.source "BoxAnalyticsProvider.kt"

# interfaces
.implements Lcom/margelo/nitro/boxcontext/providers/AnalyticsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/cirrus/providers/BoxAnalyticsProvider;",
        "Lcom/margelo/nitro/boxcontext/providers/AnalyticsProvider;",
        "metricsUseCase",
        "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getMetricsUseCase",
        "()Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "trackEvent",
        "",
        "name",
        "",
        "properties",
        "Lcom/margelo/nitro/core/AnyMap;",
        "logEvent",
        "Lcom/margelo/nitro/boxcontext/LogEventProperties;",
        "cirrus_generalProdRelease"
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
.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "metricsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/cirrus/providers/BoxAnalyticsProvider;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    .line 20
    iput-object p2, p0, Lcom/box/cirrus/providers/BoxAnalyticsProvider;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/box/cirrus/providers/BoxAnalyticsProvider;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final getMetricsUseCase()Lcom/box/android/domain/usecases/observability/MetricsUseCase;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/cirrus/providers/BoxAnalyticsProvider;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    return-object p0
.end method

.method public logEvent(Ljava/lang/String;Lcom/margelo/nitro/boxcontext/LogEventProperties;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/box/cirrus/providers/BoxAnalyticsProvider;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/box/cirrus/providers/BoxAnalyticsProvider$logEvent$1;-><init>(Lcom/box/cirrus/providers/BoxAnalyticsProvider;Ljava/lang/String;Lcom/margelo/nitro/boxcontext/LogEventProperties;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Lcom/margelo/nitro/core/AnyMap;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p0, Lcom/box/android/domain/analytics/PendoAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/PendoAnalytics;

    invoke-static {p2}, Lcom/box/cirrus/providers/BoxAnalyticsProviderKt;->toPropertiesMap(Lcom/margelo/nitro/core/AnyMap;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/analytics/PendoAnalytics;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
