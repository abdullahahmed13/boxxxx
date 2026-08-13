.class public final Lcom/box/android/domain/metrics/ForceUpdateObservability;
.super Ljava/lang/Object;
.source "ForceUpdateObservability.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u000bJ\u0006\u0010\u0012\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/domain/metrics/ForceUpdateObservability;",
        "",
        "metricsUseCase",
        "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "logForceUpdateTriggered",
        "",
        "forceUpdateReason",
        "Lcom/box/android/domain/models/ForceUpdateReason;",
        "logInAppUpdateStarted",
        "logInAppUpdateResumed",
        "logFallbackUpdateNotAvailable",
        "logFallbackUpdateCheckFailed",
        "logGooglePlayWebFallback",
        "domain_prodRelease"
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

    const-string/jumbo v0, "metricsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/box/android/domain/metrics/ForceUpdateObservability;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    .line 24
    iput-object p2, p0, Lcom/box/android/domain/metrics/ForceUpdateObservability;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/metrics/ForceUpdateObservability;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getMetricsUseCase$p(Lcom/box/android/domain/metrics/ForceUpdateObservability;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/domain/metrics/ForceUpdateObservability;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    return-object p0
.end method


# virtual methods
.method public final logFallbackUpdateCheckFailed()V
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/box/android/domain/metrics/ForceUpdateObservability;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/box/android/domain/metrics/ForceUpdateObservability$logFallbackUpdateCheckFailed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/domain/metrics/ForceUpdateObservability$logFallbackUpdateCheckFailed$1;-><init>(Lcom/box/android/domain/metrics/ForceUpdateObservability;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logFallbackUpdateNotAvailable()V
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/box/android/domain/metrics/ForceUpdateObservability;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/box/android/domain/metrics/ForceUpdateObservability$logFallbackUpdateNotAvailable$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/domain/metrics/ForceUpdateObservability$logFallbackUpdateNotAvailable$1;-><init>(Lcom/box/android/domain/metrics/ForceUpdateObservability;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logForceUpdateTriggered(Lcom/box/android/domain/models/ForceUpdateReason;)V
    .locals 7

    const-string v0, "forceUpdateReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/box/android/domain/metrics/ForceUpdateObservability;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/domain/metrics/ForceUpdateObservability$logForceUpdateTriggered$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/box/android/domain/metrics/ForceUpdateObservability$logForceUpdateTriggered$1;-><init>(Lcom/box/android/domain/metrics/ForceUpdateObservability;Lcom/box/android/domain/models/ForceUpdateReason;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logGooglePlayWebFallback()V
    .locals 6

    .line 108
    iget-object v0, p0, Lcom/box/android/domain/metrics/ForceUpdateObservability;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/box/android/domain/metrics/ForceUpdateObservability$logGooglePlayWebFallback$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/domain/metrics/ForceUpdateObservability$logGooglePlayWebFallback$1;-><init>(Lcom/box/android/domain/metrics/ForceUpdateObservability;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logInAppUpdateResumed()V
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/box/android/domain/metrics/ForceUpdateObservability;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/box/android/domain/metrics/ForceUpdateObservability$logInAppUpdateResumed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/domain/metrics/ForceUpdateObservability$logInAppUpdateResumed$1;-><init>(Lcom/box/android/domain/metrics/ForceUpdateObservability;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logInAppUpdateStarted()V
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/box/android/domain/metrics/ForceUpdateObservability;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/box/android/domain/metrics/ForceUpdateObservability$logInAppUpdateStarted$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/domain/metrics/ForceUpdateObservability$logInAppUpdateStarted$1;-><init>(Lcom/box/android/domain/metrics/ForceUpdateObservability;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
