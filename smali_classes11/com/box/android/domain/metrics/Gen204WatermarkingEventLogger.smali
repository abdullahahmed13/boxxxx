.class public final Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;
.super Ljava/lang/Object;
.source "Gen204WatermarkingEventLogger.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ \u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J*\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;",
        "",
        "metricsUseCase",
        "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "logSuccess",
        "",
        "remoteId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "isWatermarkEnabled",
        "",
        "logFailure",
        "failReason",
        "",
        "log",
        "failed",
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

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    .line 17
    iput-object p2, p0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getMetricsUseCase$p(Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    return-object p0
.end method


# virtual methods
.method public final log(Lcom/box/android/domain/models/ItemId$Remote;ZZLjava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "remoteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger$log$1;-><init>(Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;Lcom/box/android/domain/models/ItemId$Remote;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logFailure(Lcom/box/android/domain/models/ItemId$Remote;ZLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "remoteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;->log(Lcom/box/android/domain/models/ItemId$Remote;ZZLjava/lang/String;)V

    return-void
.end method

.method public final logSuccess(Lcom/box/android/domain/models/ItemId$Remote;Z)V
    .locals 2

    const-string/jumbo v0, "remoteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;->log(Lcom/box/android/domain/models/ItemId$Remote;ZZLjava/lang/String;)V

    return-void
.end method
